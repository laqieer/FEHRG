#!/usr/bin/env python3

import os
import json
import psycopg2

with psycopg2.connect('dbname=feh user=postgres password=postgres') as conn:
    with conn.cursor() as cur:
        for locale in ("JPJA", "USEN", "TWZH"):
            for root, dirs, files in os.walk("../../../CLionProjects/fe7-jp-stunning-tribble/res/feh/files/assets/{}/Message/Data".format(locale)):
                for filename in files:
                    if filename.endswith(".json"):
                        with open(os.path.join(root, filename)) as my_file:
                            data = json.load(my_file)
                            for kv in data:
                                query_sql = """ insert into data_texts
                                (key, value, locale)
                                values
                                (%s, %s, %s) """
                                query_data = (kv["key"], kv["value"], locale)
                                cur.execute(query_sql, query_data)
