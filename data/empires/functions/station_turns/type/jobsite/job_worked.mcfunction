#Job Block Types
execute if entity @s[tag=emp_wheat_field] run function empires:station_turns/type/jobsite/type/wheat_field
execute if entity @s[tag=emp_mine] run function empires:station_turns/type/jobsite/type/mine
execute if entity @s[tag=emp_fishery] run function empires:station_turns/type/jobsite/type/fishery
execute if entity @s[tag=emp_watermill] run function empires:station_turns/type/jobsite/type/watermill
execute if entity @s[tag=emp_mason] run function empires:station_turns/type/jobsite/type/mason
execute if entity @s[tag=emp_blacksmith] run function empires:station_turns/type/jobsite/type/blacksmith
execute if entity @s[tag=emp_lumbermill] run function empires:station_turns/type/jobsite/type/lumbermill
execute if entity @s[tag=emp_blast_mine] run function empires:station_turns/type/jobsite/type/blast_mine
execute if entity @s[tag=emp_factory] run function empires:station_turns/type/jobsite/type/factory
execute if entity @s[tag=emp_apiary] run function empires:station_turns/type/jobsite/type/apiary
execute if entity @s[tag=emp_brewery] run function empires:station_turns/type/jobsite/type/brewery
execute if entity @s[tag=emp_butcher] run function empires:station_turns/type/jobsite/type/butcher
execute if entity @s[tag=emp_dyery] run function empires:station_turns/type/jobsite/type/dyery
execute if entity @s[tag=emp_glassmaker] run function empires:station_turns/type/jobsite/type/glassmaker
execute if entity @s[tag=emp_plantation] run function empires:station_turns/type/jobsite/type/plantation
execute if entity @s[tag=emp_harbor] run function empires:station_turns/type/jobsite/type/harbor
#Turn Catch-up
scoreboard players operation @s emp_turn_lock = @e[type=marker,tag=emp_sent_worker,sort=nearest,limit=1] emp_turn