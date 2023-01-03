scoreboard players add @s emp_block_count 1
execute if score @s emp_slab_count matches 10.. run scoreboard players set @s emp_slab_count 0
playsound block.respawn_anchor.charge block @a[distance=..20] ~ ~ ~ 0.025 1.6 0.025
execute at @s run particle dust 0.000 1.000 0.000 1 ~ ~0.5 ~ 0.5 0.5 0.5 0 12 normal
scoreboard players reset #raycast emp_raycast_limit
#INDIVIDUAL DISPLAYS
execute at @s run function empires:building/display_count