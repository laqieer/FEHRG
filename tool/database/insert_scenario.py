#!/usr/bin/env python3

import os
import json
import psycopg2

with psycopg2.connect('dbname=feh user=postgres password=postgres') as conn:
    with conn.cursor() as cur:
        for root, dirs, files in os.walk("../../../CLionProjects/fe7-jp-stunning-tribble/res/feh/files/assets/JPJA/Message/Scenario"):
            for filename in files:
                if filename.endswith(".json"):
                    with open(os.path.join(root, filename)) as my_file:
                        data = json.load(my_file)
                        for kv in data:
                            if kv["key"].endswith("_BGM"):
                                query_sql = """ insert into bgm
                                (key, value)
                                values
                                (%s, %s) """
                                query_data = (filename[:-5] + "_" + kv["key"], kv["value"])
                                cur.execute(query_sql, query_data)
                            elif kv["key"].endswith("_IMAGE"):
                                query_sql = """ insert into bg
                                (key, value)
                                values
                                (%s, %s) """
                                query_data = (filename[:-5] + "_" + kv["key"], kv["value"])
                                cur.execute(query_sql, query_data)
                            else:
                                query_sql = """ insert into scenario
                                (key, value, locale)
                                values
                                (%s, %s, %s) """
                                query_data = (filename[:-5] + "_" + kv["key"], kv["value"], "JPJA")
                                cur.execute(query_sql, query_data)
        for locale in ("USEN", "TWZH"):
            for root, dirs, files in os.walk("../../../CLionProjects/fe7-jp-stunning-tribble/res/feh/files/assets/{}/Message/Scenario".format(locale)):
                for filename in files:
                    if filename.endswith(".json"):
                        with open(os.path.join(root, filename)) as my_file:
                            data = json.load(my_file)
                            for kv in data:
                                if not kv["key"].endswith("_BGM") and not kv["key"].endswith("_IMAGE"):
                                    query_sql = """ insert into scenario
                                    (key, value, locale)
                                    values
                                    (%s, %s, %s) """
                                    query_data = (filename[:-5] + "_" + kv["key"], kv["value"], locale)
                                    cur.execute(query_sql, query_data)
