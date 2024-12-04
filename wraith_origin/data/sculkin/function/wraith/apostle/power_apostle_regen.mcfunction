execute if score @s wraith_origin_souls matches 5.. run effect give @s instant_health 1 1 true
execute if score @s wraith_origin_souls matches 5.. run playsound block.sculk.spread player @a[distance=..15] ~ ~ ~ 1 1 1
execute if score @s wraith_origin_souls matches 5.. run particle sculk_charge_pop ~ ~ ~ 0.5 1 0.5 0 25 normal
execute if score @s wraith_origin_souls matches ..5 run title @s actionbar "You need more souls!"
execute if score @s wraith_origin_souls matches 5.. run scoreboard players remove @s wraith_origin_souls 5
