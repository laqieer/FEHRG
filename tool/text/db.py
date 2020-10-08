# Read data from db by sql

import psycopg2

def get_data(sql):
    # Connect to your postgres DB
    conn = psycopg2.connect("dbname=feh user=postgres password=postgres")
    # Open a cursor to perform database operations
    cur = conn.cursor()
    # Execute a query
    cur.execute(sql);
    # Retrieve query results
    return cur.fetchall()


