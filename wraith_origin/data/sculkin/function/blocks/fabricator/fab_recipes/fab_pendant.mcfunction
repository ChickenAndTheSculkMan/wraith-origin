kill @e[type=item,nbt={Item:{id:"minecraft:sculk",count:2}},distance=..2,sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:heavy_core",count:1}},distance=..2,sort=nearest,limit=1]
summon item ~ ~0.5 ~ {NoGravity:1b,Glowing:1b,Motion:[0.0,0.1,0.0],Item:{id:"minecraft:warped_fungus_on_a_stick",count:1,components:{"minecraft:item_name":'{"color":"dark_blue","text":"Pendant of Infection"}',"minecraft:lore":['"The light at the end of the tunnel, but to where?"'],"minecraft:custom_model_data":729831,"minecraft:custom_data":{sculkinpendant:1b}}}}
particle minecraft:sculk_soul ~ ~ ~ 0.1 0.1 0.1 0.2 20 normal
playsound minecraft:block.sculk_vein.break block @a ~ ~ ~ 1 0.1 1