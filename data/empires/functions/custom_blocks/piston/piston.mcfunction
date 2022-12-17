scoreboard players set $moved piston_data 0
execute store result score $progress piston_data run data get block ~ ~ ~ progress 10
execute store result score $facing piston_data run data get block ~ ~ ~ facing

execute store result score $ext piston_data run data get block ~ ~ ~ extending

execute if score $ext piston_data matches 1 run function empires:custom_blocks/piston/forward
execute if score $ext piston_data matches 0 run function empires:custom_blocks/piston/reverse

execute unless block ~ ~ ~ moving_piston run function empires:custom_blocks/piston/neighbour

execute if score $moved piston_data matches 1 run scoreboard players set @s piston_kill 0
execute if score $moved piston_data matches 0 run scoreboard players add @s piston_kill 1
kill @s[scores={piston_kill=2..}]
execute unless block ~-1 ~ ~ moving_piston unless block ~ ~-1 ~ moving_piston unless block ~ ~ ~-1 moving_piston unless block ~ ~ ~ moving_piston unless block ~ ~ ~1 moving_piston unless block ~ ~1 ~ moving_piston unless block ~1 ~ ~ moving_piston run function empires:custom_blocks/piston/block/main