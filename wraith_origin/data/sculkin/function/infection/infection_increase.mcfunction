execute if entity @s[tag=sculkin.infected_stage_1] run function sculkin:infection/infection_stage_1
execute if entity @s[tag=sculkin.infected_stage_2] run function sculkin:infection/infection_stage_2
scoreboard players add @s sculkin.infection_progress 1
execute if score @s sculkin.infection_progress matches 12000..12020 run tag @s add sculkin.infected_stage_1
execute if score @s sculkin.infection_progress matches 24000.. run tag @s add sculkin.infected_stage_2
effect give @s weakness 5 0 true
effect give @s slowness 5 0 true