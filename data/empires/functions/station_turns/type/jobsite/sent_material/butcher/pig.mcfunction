summon marker ~ ~ ~ {Tags:["emp_sent_material","butcher_pig"]}
scoreboard players remove @s emp_butcher_pig 1
execute if score @s emp_butcher_pig matches 1.. run function empires:station_turns/type/jobsite/sent_material/butcher/pig