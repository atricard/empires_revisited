execute if entity @e[type=glow_item_frame,tag=empbl_inactive,distance=..50] if predicate empires:chance/05 run tag @s add emp_accident_construction
execute if entity @e[type=glow_item_frame,tag=fishery,tag=!empbl_inactive,distance=..50] if predicate empires:chance/05 run tag @s add emp_accident_fell
execute if predicate empires:chance/0125 run tag @s[tag=!emp_cured] add emp_accident_sickness
execute if entity @e[type=glow_item_frame,tag=lumbermill,tag=!empbl_inactive,distance=..50] if predicate empires:chance/0125 run tag @s add emp_accident_sawblade
#execute if entity @e[type=glow_item_frame,tag=factory,tag=!empbl_inactive,distance=..50] if predicate empires:chance/0125 run tag @s add emp_accident_sawblade
execute if entity @e[type=glow_item_frame,tag=market,tag=!emp_buff_math,tag=!empbl_inactive,distance=..50] if predicate empires:chance/05 run tag @s add emp_accident_haggled
execute if entity @e[type=glow_item_frame,tag=blast_mine,tag=!empbl_inactive,distance=..50] if predicate empires:chance/0125 run tag @s add emp_accident_blast
execute if entity @e[type=painting,distance=..10] if predicate empires:chance/50 run tag @s add emp_event_art