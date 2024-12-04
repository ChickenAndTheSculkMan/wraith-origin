particle minecraft:block{block_state:"minecraft:red_glazed_terracotta"} ~ ~0.5 ~ 1.0 1.0 1.0 1 20 normal
playsound entity.generic.explode hostile @a[distance=..30] ~ ~ ~ 1 1 1
scoreboard players add @a[tag=sculkin.proto_gravemind,sort=nearest,limit=1] wraith_origin_souls 25
summon armor_stand ~ ~ ~ {Silent:1b,Invulnerable:1b,ShowArms:0b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:0b,Tags:["sculkin.spreader","sculkin.spreader_burster_pure"]}
summon armor_stand ~ ~ ~ {Silent:1b,Invulnerable:1b,ShowArms:0b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:0b,Tags:["sculkin.spreader","sculkin.spreader_burster_pure"]}
summon armor_stand ~ ~ ~ {Silent:1b,Invulnerable:1b,ShowArms:0b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:0b,Tags:["sculkin.spreader","sculkin.spreader_burster_pure"]}
summon armor_stand ~ ~ ~ {Silent:1b,Invulnerable:1b,ShowArms:0b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:0b,Tags:["sculkin.spreader","sculkin.spreader_burster_pure"]}
summon armor_stand ~ ~ ~ {Silent:1b,Invulnerable:1b,ShowArms:0b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:0b,Tags:["sculkin.spreader","sculkin.spreader_burster_pure"]}
scoreboard players set @e[type=armor_stand,tag=sculkin.spreader_burster_pure,distance=..20] sculkin.spread_limit 100
kill @s