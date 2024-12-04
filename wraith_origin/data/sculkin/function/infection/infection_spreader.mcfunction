scoreboard players add @s sculkin.spread_timer 1
execute if score @s sculkin.spread_timer matches 5.. run function sculkin:infection/infection_spread
execute if block ~ ~ ~ bedrock run tp @s ~ ~1 ~
execute unless block ~ ~ ~ sculk run scoreboard players remove @s sculkin.spread_limit 1
execute if score @s sculkin.spread_limit matches 0 run kill @s
execute unless block ~ ~ ~ sculk run setblock ~ ~ ~ sculk
execute unless block ~ ~ ~ sculk run particle sculk_charge_pop ~ ~0.5 ~ 0.5 0 0.5 0 5 normal
execute unless block ~ ~ ~ sculk run playsound block.sculk.spread block @a[distance=..5] ~ ~ ~ 0.1 1 1