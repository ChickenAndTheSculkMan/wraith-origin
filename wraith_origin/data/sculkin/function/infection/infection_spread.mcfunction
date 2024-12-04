execute store result score @s sculkin.spread_direction run random value 1..6
execute if score @s sculkin.spread_direction matches 1 run tp @s ~1 ~ ~
execute if score @s sculkin.spread_direction matches 2 run tp @s ~-1 ~ ~
execute if score @s sculkin.spread_direction matches 3 run tp @s ~ ~ ~1
execute if score @s sculkin.spread_direction matches 4 run tp @s ~ ~ ~-1
execute if score @s sculkin.spread_direction matches 5 run tp @s ~ ~-1 ~
execute if score @s sculkin.spread_direction matches 6 run tp @s ~ ~1 ~
scoreboard players set @s sculkin.spread_direction 0
scoreboard players set @s sculkin.spread_timer 0