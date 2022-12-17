execute if score @s tech_sailing matches 0..99 run scoreboard players add @s tech_sailing 1
execute if score @s tech_religion matches 0..99 run scoreboard players add @s tech_religion 1
#Complete
execute if score @s tech_sailing matches 100.. run advancement grant @s only empires:discovered/sailing
execute if score @s tech_religion matches 100.. run advancement grant @s only empires:discovered/religion