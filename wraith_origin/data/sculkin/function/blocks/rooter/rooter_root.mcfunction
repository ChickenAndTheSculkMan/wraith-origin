playsound block.sculk.spread block @a[distance=..30] ~ ~ ~ 1 1 1
scoreboard players add @a[tag=sculkin.wraith,sort=nearest,limit=1] wraith_origin_souls 5
summon armor_stand ~ ~-1 ~ {Silent:1b,Invulnerable:1b,ShowArms:0b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:0b,Tags:["sculkin.spreader","sculkin.spreader_rooter"]}
scoreboard players set @e[type=armor_stand,tag=sculkin.spreader,distance=..5] sculkin.spread_limit 150
scoreboard players set @s sculkin.rooter_time 0