#Modifier
scoreboard players remove @s[tag=emp_blocks_only,scores={emp_block_goal=51..500}] emp_block_goal 50
scoreboard players remove @s[tag=emp_blocks_only,scores={emp_block_goal=500..1000}] emp_block_goal 100
scoreboard players set @s emp_turn_lock 0
#Set Block Counts for Displays
scoreboard players set @s emp_block_count 0
scoreboard players set @s emp_slab_count 0
scoreboard players set @s emp_wheat_count 0
tag @s add emp_set_goal