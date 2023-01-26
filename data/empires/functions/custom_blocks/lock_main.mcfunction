scoreboard players operation $lock_id emp_id = @s emp_id
execute unless entity @a[distance=..7,predicate=empires:lock_id] run function empires:custom_blocks/lock
execute if entity @a[distance=..7,predicate=empires:lock_id] run function empires:custom_blocks/lock_open
scoreboard players reset $lock_id emp_id
#Tags
execute if entity @s[tag=emp_jobsite] unless data block ~ ~ ~ Items[{Slot:4b}].tag.emp_jobsite run tag @s add emp_lost_paper
execute if entity @s[tag=emp_storehouse] unless data block ~ ~ ~ Items[{Slot:4b}].tag.emp_storage run tag @s add emp_lost_paper