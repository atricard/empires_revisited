summon marker ~ ~ ~ {Tags:["emp_sent_material","field_wheat"]}
scoreboard players remove @s emp_fill_wheat 1
execute if score @s emp_fill_wheat matches 1.. run function empires:station_turns/type/jobsite/sent_material/field/wheat