#Production
scoreboard players operation $production_id emp_id = @s emp_id
#Job Block Types
execute if entity @s[tag=wheat_field] run function empires:station_turns/type/jobsite/type/wheat_field
execute if entity @s[tag=mine] run function empires:station_turns/type/jobsite/type/mine
#End Comparison ID
#execute as @a[predicate=empires:production_id] run  [BETWEEN]
scoreboard players reset $production_id emp_id