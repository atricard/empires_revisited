#Job Block Types
execute if entity @s[tag=wheat_field] run function empires:station_turns/type/jobsite/type/wheat_field
execute if entity @s[tag=mine] run function empires:station_turns/type/jobsite/type/mine
execute if entity @s[tag=fishery] run function empires:station_turns/type/jobsite/type/fishery
execute if entity @s[tag=watermill] run function empires:station_turns/type/jobsite/type/watermill
execute if entity @s[tag=mason] run function empires:station_turns/type/jobsite/type/mason
execute if entity @s[tag=blacksmith] run function empires:station_turns/type/jobsite/type/blacksmith
execute if entity @s[tag=lumbermill] run function empires:station_turns/type/jobsite/type/lumbermill
execute if entity @s[tag=blast_mine] run function empires:station_turns/type/jobsite/type/blast_mine
execute if entity @s[tag=factory] run function empires:station_turns/type/jobsite/type/factory
execute if entity @s[tag=workshop] run function empires:station_turns/type/jobsite/type/workshop
execute if entity @s[tag=plantation] run function empires:station_turns/type/jobsite/type/plantation
execute if entity @s[tag=harbor] run function empires:station_turns/type/jobsite/type/harbor
#Turn Catch-up
scoreboard players operation @s emp_turn_lock = @e[type=marker,tag=emp_sent_worker,sort=nearest,limit=1] emp_turn