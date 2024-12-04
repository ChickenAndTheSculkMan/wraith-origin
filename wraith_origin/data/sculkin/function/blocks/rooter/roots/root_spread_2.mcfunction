execute store result score @s sculkin.spread_direction run random value 1..6
execute if score @s sculkin.spread_direction matches 1 run tp @s ~1 ~ ~
execute if score @s sculkin.spread_direction matches 2 run tp @s ~-1 ~ ~
execute if score @s sculkin.spread_direction matches 3 run tp @s ~ ~ ~1
execute if score @s sculkin.spread_direction matches 4 run tp @s ~ ~ ~-1
execute if score @s sculkin.spread_direction matches 5 run tp @s ~ ~-1 ~
execute if score @s sculkin.spread_direction matches 6 run tp @s ~ ~-1 ~
scoreboard players set @s sculkin.spread_direction 0
scoreboard players set @s sculkin.spread_timer 0
#Other stuff
scoreboard players remove @s sculkin.spread_limit 1
execute if score @s sculkin.spread_limit matches 0 run kill @s
setblock ~ ~ ~ sculk
particle sculk_charge_pop ~ ~0.5 ~ 0.5 0 0.5 0 5 normal
playsound block.sculk.spread block @a[distance=..5] ~ ~ ~ 0.1 1 1