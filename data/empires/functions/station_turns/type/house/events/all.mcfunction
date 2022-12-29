execute if entity @e[type=glow_item_frame,tag=empbl_inactive,distance=..50] if predicate empires:chance/05 run tag @s add emp_accident_construction
execute if entity @e[type=glow_item_frame,tag=fishery,tag=!empbl_inactive,distance=..50] if predicate empires:chance/05 run tag @s add emp_accident_fell
execute if predicate empires:chance/05 run tag @s add emp_accident_sickness
execute if entity @e[type=glow_item_frame,tag=lumbermill,tag=!empbl_inactive,distance=..50] if predicate empires:chance/0125 run tag @s add emp_accident_sawblade
execute if entity @e[type=glow_item_frame,tag=factory,tag=!empbl_inactive,distance=..50] if predicate empires:chance/0125 run tag @s add emp_accident_sawblade
execute if entity @e[type=glow_item_frame,tag=storehouse,tag=!empbl_inactive,distance=..50] if predicate empires:chance/025 run tag @s add emp_accident_lost
execute if entity @e[type=glow_item_frame,tag=warehouse,tag=!empbl_inactive,distance=..50] if predicate empires:chance/025 run tag @s add emp_accident_lost
execute if entity @e[type=glow_item_frame,tag=market,tag=!emp_buff_math,tag=!empbl_inactive,distance=..50] if predicate empires:chance/05 run tag @s add emp_accident_haggled
execute if entity @e[type=glow_item_frame,tag=fishery,tag=!empbl_inactive,distance=..50] if predicate empires:chance/0125 run tag @s add emp_accident_blast