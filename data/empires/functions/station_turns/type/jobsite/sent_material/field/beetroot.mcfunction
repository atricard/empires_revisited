summon marker ~ ~ ~ {Tags:["emp_sent_material","field_beetroot"]}
scoreboard players remove @s emp_fill_beetroot 1
execute if score @s emp_fill_beetroot matches 1.. run function empires:station_turns/type/jobsite/sent_material/field/beetroot