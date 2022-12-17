execute if entity @s[tag=wheat_field] run summon marker ~ ~ ~ {Tags:["emp_sent_material","emp_sent_wheat"]}
execute if entity @s[tag=mine] run summon marker ~ ~ ~ {Tags:["emp_sent_material","emp_sent_coal"]}
#Send
execute as @e[type=marker,tag=emp_sent_material] run function empires:station_turns/type/jobsite/sent_material/item
