scoreboard players add @s emp_block_count 1
execute if score @s emp_slab_count matches 10.. run scoreboard players set @s emp_slab_count 0
scoreboard players reset #raycast emp_raycast_limit
#INDIVIDUAL DISPLAYS
execute at @s run function empires:building/display_count