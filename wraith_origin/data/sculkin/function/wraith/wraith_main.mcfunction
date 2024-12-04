execute unless entity @s[team=sculkin.infected_team] run team join sculkin.infected_team @s
team join sculkin.infected_team @e[type=warden,distance=..20]
execute if score @s[tag=!sculkin.apostle] wraith_origin_souls matches 150.. run function sculkin:wraith/evo_apos
execute if entity @s[tag=sculkin.apostle] run function sculkin:wraith/apostle/apostle_main
execute if entity @s[tag=sculkin.proto_gravemind] run function sculkin:wraith/proto/proto_main
execute if score @s sculkin.use matches 1 run function sculkin:items/item_use_check
execute if score @s sculkin.use matches 1.. run scoreboard players set @s sculkin.use 0