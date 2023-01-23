scoreboard players operation $emp_id emp_id = @s emp_id
scoreboard players operation $emp_turn emp_turn = @s emp_turn
scoreboard players remove $emp_turn emp_turn 1
execute as @e[type=glow_item_frame,tag=empbl_building,tag=!empbl_inactive,distance=..50,predicate=empires:emp_id] run function empires:station_turns/all
scoreboard players reset $emp_id emp_id
scoreboard players reset $emp_turn emp_turn