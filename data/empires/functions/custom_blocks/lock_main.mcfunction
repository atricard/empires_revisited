scoreboard players operation $lock_id emp_id = @s emp_id
execute unless entity @a[distance=..7,predicate=empires:lock_id] run function empires:custom_blocks/lock
execute if entity @a[distance=..7,predicate=empires:lock_id] run function empires:custom_blocks/lock_open
scoreboard players reset $lock_id emp_id