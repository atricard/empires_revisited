execute if entity @p[advancements={empires:discovered/printing=true}] run tag @s[tag=emp_temple] add emp_buff_printing
execute if entity @p[advancements={empires:discovered/math=true}] run tag @s[tag=emp_market] add emp_buff_math
execute if entity @s[tag=!emp_building_inactive] at @s run function empires:station_turns/all_at