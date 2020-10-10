#!/usr/bin/env python3

import psycopg2

skills = []

for i in range(5):
    for j in range(14):
        conn = psycopg2.connect("dbname=feh user=postgres password=postgres")
        cur = conn.cursor()
        cur.execute(f"select units.skills[{i+1}][{j+1}] from map_units inner join units on map_units.id_tag = units.id_tag where (map_id like 'X%' or roman = 'ALFONS' or roman = 'ANNA' or roman = 'SHARON') and units.id_tag like 'PID_%' group by (units.skills[{i+1}][{j+1}]) order by units.skills[{i+1}][{j+1}];");
        print('----------')
        print(i, j)
        print('----------')
        for result in cur.fetchall():
            skill = result[0]
            print(skill)
            if skill not in skills:
                skills.append(skill)


print('----------')
print(f'All: {len(skills)}')
print('----------')
for skill in skills:
    print(skill)
