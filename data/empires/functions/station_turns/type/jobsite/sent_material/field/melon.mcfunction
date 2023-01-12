summon marker ~ ~ ~ {Tags:["emp_sent_material","field_melon"]}
scoreboard players remove @s emp_fill_melon 1
execute if score @s emp_fill_melon matches 1.. run function empires:station_turns/type/jobsite/sent_material/field/melon