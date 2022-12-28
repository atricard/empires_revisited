tag @s add emp_block_display
scoreboard players add @e[type=glow_item_frame,tag=empbl_inactive,distance=..7,sort=nearest,limit=1] emp_block_count 999
scoreboard players add @e[type=glow_item_frame,tag=empbl_inactive,distance=..7,sort=nearest,limit=1] emp_wheat_count 999
execute as @e[type=glow_item_frame,tag=empbl_inactive,distance=..7,sort=nearest,limit=1] run function empires:building/display_count