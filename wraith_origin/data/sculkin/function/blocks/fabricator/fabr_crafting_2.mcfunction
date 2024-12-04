kill @e[type=item,nbt={Item:{id:"minecraft:sculk_shrieker",count:3}},distance=..2,sort=nearest,limit=1]
function sculkin:admin/give_fabr
particle minecraft:sculk_soul ~ ~ ~ 0.1 0.1 0.1 0.2 20 normal
playsound minecraft:block.sculk_vein.break block @a ~ ~ ~ 1 0.1 1
kill @s