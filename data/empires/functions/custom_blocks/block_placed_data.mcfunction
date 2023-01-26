playsound block.wood.place block @a
summon glow_item_frame ~ ~ ~ {CustomName:'{"text":"Building Display (BUG)"}',CustomNameVisible:0b,Facing:1b,ItemRotation:0b,Invulnerable:1b,Invisible:1b,Fixed:1b,Silent:1b,Tags:["emp_block","emp_building","emp_building_inactive"],Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:440001}}}
setblock ~ ~ ~ oak_sign{Text1:'[{"nbt":"building_name","storage":"empires:building_name","interpret":true},{"text":" (","color":"gray"},{"selector":"@a[scores={emp_use_allay_egg=1..},distance=..10]","color":"gray"},{"text":")","color":"gray"}]'} replace
#As glow_item_frame
execute as @e[type=glow_item_frame,tag=emp_building,distance=..1,sort=nearest,limit=1] run function empires:custom_blocks/block_frame_data