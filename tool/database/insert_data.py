#!/usr/bin/env python3
# -*- coding: utf-8 -*-

# import the psycopg2 database adapter for PostgreSQL
from psycopg2 import connect, Error

# import Python's built-in JSON library
import json

# import the JSON library from psycopg2.extras
from psycopg2.extras import Json

# import psycopg2's 'json' using an alias
from psycopg2.extras import json as psycop_json

from psycopg2.extensions import register_adapter

# import Python's 'sys' library
import sys

import os

register_adapter(dict, Json)

# accept command line arguments for the Postgres table name
if len(sys.argv) > 1:
    table_name = sys.argv[1]
else:
    # ..otherwise revert to a default table name
    table_name = "json_data"

print ("\ntable name for JSON data:", table_name)

# accept command line arguments for the JSON files directory
if len(sys.argv) > 2:
    json_dir = sys.argv[2]
else:
    # ..otherwise revert to a default directory
    json_dir = "."

record_list = []

for root, dirs, files in os.walk(json_dir):
    for filename in files:
        if filename.endswith(".json"):
            # use Python's open() function to load the JSON data
            with open(os.path.join(root, filename)) as json_data:

                # use load() rather than loads() for JSON files
                record_list += json.load(json_data)

print ("\nrecords:", record_list)
print ("\nJSON records object type:", type(record_list)) # should return "<class 'list'>"

# concatenate an SQL string
sql_string = 'INSERT INTO {} '.format( table_name )

# if record list then get column names from first key
if type(record_list) == list:
    first_record = record_list[0]

    columns = list(first_record.keys())
    print ("\ncolumn names:", columns)

# if just one dict obj or nested JSON dict
else:
    print ("Needs to be an array of JSON objects")
    sys.exit()

# enclose the column names within parenthesis
sql_string += "(" + ', '.join(columns) + ")\nVALUES "

values = []

def get_placeholder_parts_by_type(val):
    parts = []
    if type(val) == list:
        parts.append("[]")
        for item in val:
            if item is not None:
                parts += get_placeholder_parts_by_type(item)
                break
    elif type(val) == str:
        parts.append("varchar")
    elif type(val) == float:
        parts.append("numeric")
    elif type(val) == int:
        parts.append("integer")
    elif type(val) == bool:
        parts.append("boolean")
    elif type(val) == dict:
        parts.append("jsonb")
    return parts

# enumerate over the record
for i, record_dict in enumerate(record_list):
    placeholders = []
    # iterate over the values of each record dict object
    for col_names, val in record_dict.items():
        values.append(val)
        parts = get_placeholder_parts_by_type(val)
        parts.reverse()
        if "[]" in parts:
            if parts[0] == "[]":
                placeholders.append("%s::varchar" + ''.join(parts))
            else:
                placeholders.append("%s::" + ''.join(parts))
        else:
            placeholders.append("%s")
    # join the list of values and enclose record in parenthesis
    sql_string += "(" + ', '.join(placeholders) + "),\n"

# remove the last comma and end statement with a semicolon
sql_string = sql_string[:-2] + ";"

print ("\nSQL string:")
print (sql_string)
print ("\nSQL data:")
print (values)

try:
    # declare a new PostgreSQL connection object
    conn = connect(
        dbname = "feh",
        user = "postgres",
        host = "localhost",
        password = "postgres",
        # attempt to connect for 3 seconds then raise exception
        connect_timeout = 3
    )

    cur = conn.cursor()
    print ("\ncreated cursor object:", cur)

except (Exception, Error) as err:
    print ("\npsycopg2 connect error:", err)
    conn = None
    cur = None

# only attempt to execute SQL if cursor is valid
if cur != None:

    try:
        cur.execute( sql_string, values )
        conn.commit()

        print ('\nfinished INSERT INTO execution')

    except (Exception, Error) as error:
        print("\nexecute_sql() error:", error)
        conn.rollback()

    # close the cursor and connection
    cur.close()
    conn.close()

