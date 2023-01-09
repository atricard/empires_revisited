summon marker ~ ~ ~ {Tags:["emp_sent_material","field_carrot"]}
scoreboard players remove @s emp_fill_carrot 1
execute if score @s emp_fill_carrot matches 1.. run function empires:station_turns/type/jobsite/sent_material/field/carrot