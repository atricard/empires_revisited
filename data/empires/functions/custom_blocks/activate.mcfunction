scoreboard players set @s emp_block_count 9999
scoreboard players set @s emp_wheat_count 9999
execute if entity @s[tag=house] run scoreboard players set @s emp_cooldown 3
execute if entity @s[tag=house] run scoreboard players set @s emp_motivation 100
execute as @a[distance=..8] if score @s emp_use_allay_egg matches 1.. run tag @s add emp_block_display
function empires:building/display_count