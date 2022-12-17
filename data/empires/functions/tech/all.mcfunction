scoreboard players operation $tech_id emp_id = @s emp_id
#Types
execute if entity @s[tag=port] as @a[predicate=empires:tech_id] run function empires:tech/port
execute if entity @s[tag=wheat_field] as @a[predicate=empires:tech_id] run function empires:tech/wheat_field
execute if entity @s[tag=mine] as @a[predicate=empires:tech_id] run function empires:tech/mine
#End
scoreboard players reset $tech_id emp_id