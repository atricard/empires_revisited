#Gui and Crafting
execute as @a store success score @s emp_has_gui run clear @s #empires:gui_items{gui:1b}
execute as @e[type=item,nbt={Item:{id:"minecraft:crafting_table",Count:1b}}] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:dirt",Count:1b}},distance=..0.5] run function empires:empires_crafter/floor_craft
#Custom Block Placing and Functions
execute as @e[type=area_effect_cloud,tag=empbl_init] at @s run function empires:custom_blocks/block_egg
execute as @e[type=glow_item_frame,tag=empbl] at @s run function empires:custom_blocks/block_run
execute as @e[type=area_effect_cloud,tag=empbl_nameplate] at @s run function empires:building/jobsite_nameplate/run
#Player Actions
execute in minecraft:overworld run function empires:vote
execute as @a at @s run function empires:player/player_main
kill @e[type=item,nbt={Item:{tag:{gui:1b}}}]
kill @e[type=item,nbt={Item:{tag:{kill_doc:1b}}}]