advancement revoke @s only empires:utility/earn/use_tool
scoreboard players add @s emp_use_tool 1
execute if score @s emp_use_tool matches 100.. run function empires:player/earn/overflow/use_tool