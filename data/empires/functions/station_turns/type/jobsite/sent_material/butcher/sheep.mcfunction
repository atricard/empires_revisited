summon marker ~ ~ ~ {Tags:["emp_sent_material","butcher_sheep"]}
scoreboard players remove @s emp_butcher_sheep 1
execute if score @s emp_butcher_sheep matches 1.. run function empires:station_turns/type/jobsite/sent_material/butcher/sheep