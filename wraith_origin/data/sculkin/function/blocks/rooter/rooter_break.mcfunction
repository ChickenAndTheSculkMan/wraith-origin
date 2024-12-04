function sculkin:admin/give_rooter
execute as @e[type=item,sort=nearest,limit=1,distance=..2,nbt={Item:{id:"minecraft:blue_stained_glass"},OnGround:0b,Age:0s}] run kill @s
kill @s