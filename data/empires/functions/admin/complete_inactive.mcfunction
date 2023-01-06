tag @s add emp_block_display
scoreboard players add @e[distance=..7,type=glow_item_frame,tag=empbl_inactive,sort=nearest,limit=1] emp_block_count 999
scoreboard players add @e[distance=..7,type=glow_item_frame,tag=empbl_inactive,sort=nearest,limit=1] emp_wheat_count 999
execute as @e[distance=..7,type=glow_item_frame,tag=empbl_inactive,sort=nearest,limit=1] run function empires:building/display_count