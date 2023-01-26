#Hopper Lock/Overworld Check
function empires:custom_blocks/hopper_lock
execute unless predicate empires:in_overworld run function empires:custom_blocks/suffer
execute if block ~ ~ ~ barrel[open=true] run function empires:custom_blocks/block_barrel_open
#Detect Occupied
execute if predicate empires:half_time run function empires:custom_blocks/block_timer
#End Stuff
#Broken/Drop Item Conditions
execute if entity @s[tag=emp_building_inactive] if entity @e[type=glow_item_frame,tag=emp_building,distance=0.1..2] run function empires:custom_blocks/suffer
execute unless block ~ ~ ~ barrel run function empires:custom_blocks/block_drop