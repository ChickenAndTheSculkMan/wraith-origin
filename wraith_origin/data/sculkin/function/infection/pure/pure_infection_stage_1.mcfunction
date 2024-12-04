team join sculkin.infected_team @s
execute if entity @a[tag=sculkin.wraith,distance=..10] run particle sculk_charge_pop ~ ~ ~ 0.2 0.2 0.2 0 1 normal
data merge entity @s {NoAI:1b}