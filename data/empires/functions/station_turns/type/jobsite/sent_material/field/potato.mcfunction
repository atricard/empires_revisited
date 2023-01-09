summon marker ~ ~ ~ {Tags:["emp_sent_material","field_potato"]}
scoreboard players remove @s emp_fill_potato 1
execute if score @s emp_fill_potato matches 1.. run function empires:station_turns/type/jobsite/sent_material/field/potato