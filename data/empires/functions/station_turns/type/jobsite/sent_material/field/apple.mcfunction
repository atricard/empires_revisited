summon marker ~ ~ ~ {Tags:["emp_sent_material","field_apple"]}
scoreboard players remove @s emp_fill_apple 1
execute if score @s emp_fill_apple matches 1.. run function empires:station_turns/type/jobsite/sent_material/field/apple