#!/usr/bin/env python3

import os
import json
import psycopg2

with psycopg2.connect('dbname=feh user=postgres password=postgres') as conn:
    with conn.cursor() as cur:
        for root, dirs, files in os.walk("../../../CLionProjects/fe7-jp-stunning-tribble/res/feh/files/assets/Common/SRPGMap"):
        #for root, dirs, files in os.walk("../../../CLionProjects/fe7-jp-stunning-tribble/res/feh/extras/SRPGMap"):
            for filename in files:
                if filename.endswith("C.json") and not filename.startswith("Q"):
                    with open(os.path.join(root, filename)) as my_file:
                        data = json.load(my_file)
                        for unit in data["units"]:
                            query_sql = """ insert into map_units
                                (map_id, id_tag, skills, pos_x, pos_y, rarity, lv, cooldown_count, max_cooldown_count, stats_hp, stats_atk, stats_spd, stats_def, stats_res, start_turn, movement_group, movement_delay, break_terrain, tether, true_lv, is_enemy, spawn_check, spawn_count, spawn_turns, spawn_target_remain, spawn_target_kills)
                                VALUES
                                (%s, %s, %s::varchar(50)[], %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s) """
                            query_data = (data["field"]["id"], unit["id_tag"], unit["skills"], unit["pos"]["x"], unit["pos"]["y"], unit["rarity"], unit["lv"], unit["cooldown_count"], unit["max_cooldown_count"], unit["stats"]["hp"], unit["stats"]["atk"], unit["stats"]["spd"], unit["stats"]["def"], unit["stats"]["res"], unit["start_turn"], unit["movement_group"], unit["movement_delay"], unit["break_terrain"], unit["tether"], unit["true_lv"],
                                          unit["is_enemy"], unit["spawn_check"], unit["spawn_count"], unit["spawn_turns"], unit["spawn_target_remain"], unit["spawn_target_kills"])
                            cur.execute(query_sql, query_data)
