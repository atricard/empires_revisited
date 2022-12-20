#Player Actions
execute as @a at @s run function empires:player/player_main
#Custom Block Placing and Functions
execute as @e[type=area_effect_cloud,tag=empbl_init] at @s run function empires:custom_blocks/block_placed
execute as @e[type=glow_item_frame,tag=empbl] at @s run function empires:custom_blocks/block_run
execute as @e[type=area_effect_cloud,tag=empbl_nameplate] at @s run function empires:building/jobsite_nameplate/run
execute as @e[type=snowball,tag=empbl_icon] at @s run function empires:building/jobsite_nameplate/snowball
#Gui and Crafting
kill @e[type=item,nbt={Item:{tag:{gui:1b}}}]