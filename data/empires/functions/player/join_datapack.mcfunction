advancement grant @s only empires:discovered/toolmaking
tag @s add emp_joined
scoreboard players set @s emp_turn 0
#Particle
particle enchant ~ ~ ~ 0 0 0 1 9 normal
playsound block.enchantment_table.use master @a
#Tech and Production
scoreboard players set @s emp_production 25
scoreboard players set @s emp_production_cap 25
scoreboard players set @s emp_invention 0
scoreboard players set @s emp_invention_cap 25
scoreboard players set @s emp_money 0
scoreboard players set @s emp_money_cap 25
scoreboard players set @s emp_food 25
scoreboard players set @s emp_food_cap 25
#Items
loot give @s loot empires:custom_blocks/empires_crafter
tellraw @s [{"text":"<⚑> ","color":"#00bfff","bold":false},{"text":"You Received:","color":"white","italic": true},{"text":" Empires Crafter","color":"#00bfff"}]
#Player ID
execute unless score @s emp_id matches -2147483648..2147483647 run scoreboard players add $player emp_id 1
execute unless score @s emp_id matches -2147483648..2147483647 run scoreboard players operation @s emp_id = $player emp_id