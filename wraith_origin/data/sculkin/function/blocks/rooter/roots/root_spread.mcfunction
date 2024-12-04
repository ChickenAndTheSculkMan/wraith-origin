scoreboard players add @s sculkin.spread_timer 1
execute if score @s sculkin.spread_timer matches 5.. run function sculkin:blocks/rooter/roots/root_spread_2
execute if block ~ ~ ~ bedrock run kill @s
