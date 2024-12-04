tag @s add sculkin.apostle
origin set @s origins:origin sculkin:apostle
scoreboard players set @s wraith_origin_souls 0
particle sculk_soul ~ ~ ~ 15 15 15 0 100 normal
playsound entity.lightning_bolt.impact player @a ~ ~ ~ 1 1 1
title @p actionbar {"color":"dark_blue","text":"A wraith has evolved into a apostle!"}