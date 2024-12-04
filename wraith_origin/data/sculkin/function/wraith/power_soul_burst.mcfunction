execute if score @s wraith_origin_souls matches 25.. run particle sculk_soul ~ ~ ~ 5 5 5 0.2 50 normal
execute if score @s wraith_origin_souls matches 25.. run particle soul_fire_flame ~ ~ ~ 5 5 5 0.2 50 normal
execute if score @s wraith_origin_souls matches 25.. run playsound minecraft:entity.warden.sonic_boom player @a[distance=..30] ~ ~ ~ 1 1 1
execute if score @s wraith_origin_souls matches 25.. run effect give @e[team=!sculkin.infected_team,distance=..10] darkness 10 0 true
execute if score @s wraith_origin_souls matches 25.. run effect give @e[team=!sculkin.infected_team,distance=..10] instant_damage 1 1 true
execute if score @s wraith_origin_souls matches ..25 run tellraw @s "You need more souls!"
execute if score @s wraith_origin_souls matches 25.. run scoreboard players remove @s wraith_origin_souls 25