particle sculk_soul ~ ~1 ~ 0 0 0 0.5 100 normal
execute at @a run playsound block.sculk_shrieker.shriek player @a ~ ~ ~ 1 1 1
title @a actionbar "A PROTO GRAVEMIND HAS FORMED, ELIMINATE IT FAST BEFORE IT REACHES GRAVEMIND"
origin set @s origins:origin sculkin:proto_gravemind
scoreboard players set @s sculkin.use 0
item replace entity @s weapon.mainhand with air