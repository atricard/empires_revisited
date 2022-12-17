execute if score @s tech_writing matches 0..99 run scoreboard players add @s tech_writing 1
execute if score @s tech_irrigation matches 0..99 run scoreboard players add @s tech_irrigation 1
#Complete
execute if score @s tech_writing matches 100.. run advancement grant @s only empires:discovered/writing
execute if score @s tech_irrigation matches 100.. run advancement grant @s only empires:discovered/irrigation