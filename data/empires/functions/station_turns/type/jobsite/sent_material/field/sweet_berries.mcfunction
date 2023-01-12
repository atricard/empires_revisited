summon marker ~ ~ ~ {Tags:["emp_sent_material","field_sweet_berries"]}
scoreboard players remove @s emp_fill_sweet_berries 1
execute if score @s emp_fill_sweet_berries matches 1.. run function empires:station_turns/type/jobsite/sent_material/field/sweet_berries