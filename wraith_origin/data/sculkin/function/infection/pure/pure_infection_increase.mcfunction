execute if entity @s[tag=sculkin.pure_infected_stage_1] run function sculkin:infection/pure/pure_infection_stage_1
execute if entity @s[tag=sculkin.pure_infected_stage_2] run function sculkin:infection/pure/pure_infection_stage_2
scoreboard players add @s sculkin.infection_progress 1
execute if score @s sculkin.infection_progress matches 1200..1220 run tag @s add sculkin.pure_infected_stage_1
execute if score @s sculkin.infection_progress matches 2400.. run tag @s add sculkin.pure_infected_stage_2
effect give @s weakness 5 1 true
effect give @s slowness 5 1 true