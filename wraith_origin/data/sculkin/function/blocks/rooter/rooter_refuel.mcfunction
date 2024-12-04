kill @e[type=item,nbt={Item:{id:"minecraft:sculk",count:1}},distance=..2]
scoreboard players add @s sculkin.rooter_fuel 3000
particle sculk_soul ~ ~ ~ 1 1 1 0.2 10 normal
playsound block.sculk.spread block @a[distance=..10] ~ ~ ~ 1 1 1