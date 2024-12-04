execute unless score @s wraith_origin_souls matches 10000.. run tellraw @s {"bold":true,"color":"dark_blue","text":"YOU LACK SOULS"}
execute if score @s wraith_origin_souls matches 10000.. run function sculkin:admin/give_legionary
execute if score @s wraith_origin_souls matches 10000.. run scoreboard players remove @s wraith_origin_souls 10000
