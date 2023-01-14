#Turns
execute if score $force_turn emp_vote_turn matches 1 run scoreboard players set $vote_count emp_vote_turn 99999
execute if score $vote_count emp_vote_turn >= $voters emp_vote_turn as @s[tag=emp_joined,scores={emp_playing=1}] run function empires:player/global_turn
#Turn Catch Up Thing
execute if predicate empires:half_time run function empires:player/turn
#WFOAS
execute if score @s emp_use_wfoas matches 1.. run function empires:player/reset_wfoas
execute if score @s[predicate=empires:items/empires_egg] emp_use_allay_egg matches 1.. if score @s emp_playing matches 0 run function empires:player/start_game
#Score Caps
scoreboard players operation @s emp_production < @s emp_production_cap
scoreboard players operation @s emp_invention < @s emp_invention_cap
scoreboard players operation @s emp_money < @s emp_money_cap
scoreboard players operation @s emp_food < @s emp_food_cap
scoreboard players reset @s emp_use_allay_egg