summon marker ~ ~ ~ {Tags:["emp_sent_material","butcher_rabbit"]}
scoreboard players remove @s emp_butcher_rabbit 1
execute if score @s emp_butcher_rabbit matches 1.. run function empires:station_turns/type/jobsite/sent_material/butcher/rabbit