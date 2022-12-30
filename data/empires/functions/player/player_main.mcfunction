#Turns
execute if entity @s[tag=emp_joined] if predicate empires:turn_force run function empires:player/daily
execute if entity @s[tag=emp_joined] if predicate empires:turn_opt run function empires:player/skip_option
#Turn Catch Up Thing
execute as @e[type=glow_item_frame,tag=empbl_building,tag=!empbl_inactive,distance=..100] if score @s emp_id = @p emp_id if score @s emp_turn < @p emp_turn run function empires:station_turns/all
#Triggers
scoreboard players enable @s emp_skip_turn
execute if entity @s[tag=!emp_skip_block] if score @s emp_skip_turn matches 1.. run function empires:player/skip
#WFOAS
execute if score @s emp_use_wfoas matches 1.. run function empires:player/reset_wfoas
#Score Caps
scoreboard players operation @s emp_production < @s emp_production_cap
scoreboard players operation @s emp_invention < @s emp_invention_cap
scoreboard players operation @s emp_money < @s emp_money_cap
scoreboard players operation @s emp_food < @s emp_food_cap