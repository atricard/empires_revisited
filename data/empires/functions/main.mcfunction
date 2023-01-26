#Gui and Crafting
execute as @a store success score @s emp_has_gui run clear @s #empires:gui_items{gui:1b}
execute as @e[type=item] run function empires:item
#Custom Block Placing and Functions
execute as @e[type=area_effect_cloud] at @s run function empires:aec
execute as @e[type=glow_item_frame,tag=emp_block] at @s run function empires:custom_blocks/block_run
#Player Actions
execute in minecraft:overworld run function empires:vote
execute as @a at @s run function empires:player/player_main