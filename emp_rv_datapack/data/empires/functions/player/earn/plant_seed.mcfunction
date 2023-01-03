advancement revoke @s only empires:utility/earn/plant_seed
scoreboard players add @s emp_plant_seed 1
execute if score @s emp_plant_seed matches 32.. run function empires:player/earn/overflow/plant_seed