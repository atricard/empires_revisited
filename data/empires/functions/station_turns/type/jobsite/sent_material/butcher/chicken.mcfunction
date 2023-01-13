summon marker ~ ~ ~ {Tags:["emp_sent_material","butcher_chicken"]}
scoreboard players remove @s emp_butcher_chicken 1
execute if score @s emp_butcher_chicken matches 1.. run function empires:station_turns/type/jobsite/sent_material/butcher/chicken