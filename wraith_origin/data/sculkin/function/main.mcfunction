execute as @a[tag=sculkin.wraith] at @s run function sculkin:wraith/wraith_main
execute as @e[type=armor_stand,tag=sculkin.spreader] at @s run function sculkin:infection/spreaders/check_spreader
execute as @e[type=item_display,tag=sculkin.custom_block] at @s run function sculkin:blocks/as_blocks
execute as @e[tag=sculkin.genfected] at @s run function sculkin:infection/infection_decider
