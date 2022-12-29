scoreboard players add @s emp_slab_count 5
execute if score @s emp_slab_count matches 10.. run function empires:building/end_block_ray
#INDIVIDUAL DISPLAYS
execute at @s run function empires:building/display_count