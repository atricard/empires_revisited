summon marker ~ ~ ~ {Tags:["emp_sent_material","butcher_cow"]}
scoreboard players remove @s emp_butcher_cow 1
execute if score @s emp_butcher_cow matches 1.. run function empires:station_turns/type/jobsite/sent_material/butcher/cow