function sculkin:admin/give_fabr
execute as @e[type=item,sort=nearest,limit=1,distance=..2,nbt={Item:{id:"minecraft:daylight_detector"},OnGround:0b,Age:0s}] run kill @s
kill @s