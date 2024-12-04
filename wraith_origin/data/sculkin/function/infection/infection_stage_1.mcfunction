team join sculkin.infected_team @s
execute if entity @a[tag=sculkin.wraith,distance=..10] run particle sculk_soul ~ ~ ~ 1 1 1 0 1 normal
data merge entity @s {NoAI:1b}