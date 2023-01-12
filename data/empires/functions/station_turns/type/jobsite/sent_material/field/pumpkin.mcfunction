summon marker ~ ~ ~ {Tags:["emp_sent_material","field_pumpkin"]}
scoreboard players remove @s emp_fill_pumpkin 1
execute if score @s emp_fill_pumpkin matches 1.. run function empires:station_turns/type/jobsite/sent_material/field/pumpkin