#Set Requirements
execute if entity @s[tag=!set_goal] run function empires:custom_blocks/wheat_field/set_goal
#Reject Items from wrong slots
function empires:custom_blocks/house/reject
#Block Broken/Drop Item Conditions
execute if entity @s[tag=empbl_inactive] if entity @e[type=glow_item_frame,tag=empbl_building,distance=0.1..1] run function empires:custom_blocks/suffer
#Piston Break
execute unless block ~ ~ ~ barrel run function empires:custom_blocks/wheat_field/drop