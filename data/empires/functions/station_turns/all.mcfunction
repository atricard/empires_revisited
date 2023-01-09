execute if entity @p[advancements={empires:discovered/printing=true}] if entity @s[tag=temple] run tag @s add emp_buff_printing
execute if entity @p[advancements={empires:discovered/math=true}] if entity @s[tag=market] run tag @s add emp_buff_math
execute if entity @s[tag=!empbl_inactive] at @s run function empires:station_turns/all_at