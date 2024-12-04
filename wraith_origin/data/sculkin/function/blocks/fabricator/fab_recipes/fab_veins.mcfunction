kill @e[type=item,nbt={Item:{id:"minecraft:sculk",count:2}},distance=..2,sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:oak_leaves",count:10}},distance=..2,sort=nearest,limit=1]
summon item ~ ~0.5 ~ {Item:{id:"minecraft:sculk_vein",count:5}}
particle minecraft:sculk_soul ~ ~ ~ 0.1 0.1 0.1 0.2 20 normal
playsound minecraft:block.sculk_vein.break block @a ~ ~ ~ 1 0.1 1