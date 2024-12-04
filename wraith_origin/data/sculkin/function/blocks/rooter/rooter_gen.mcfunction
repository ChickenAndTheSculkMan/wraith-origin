execute unless block ~ ~ ~ blue_stained_glass run function sculkin:blocks/rooter/rooter_break
execute if entity @e[type=item,nbt={Item:{id:"minecraft:sculk",count:1}},distance=..2] run function sculkin:blocks/rooter/rooter_refuel
execute if score @s sculkin.rooter_fuel matches 1.. run scoreboard players remove @s sculkin.rooter_fuel 1
execute if score @s sculkin.rooter_fuel matches 1.. run scoreboard players add @s sculkin.rooter_time 1
execute if score @s sculkin.rooter_time matches 2500.. run function sculkin:blocks/rooter/rooter_root