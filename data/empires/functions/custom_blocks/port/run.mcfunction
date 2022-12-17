#Set Requirements
execute if entity @s[tag=!set_goal] run function empires:custom_blocks/port/set_goal
#Reject Items from wrong slots
function empires:custom_blocks/house/reject
#Detect Arrival Icon
execute if data block ~ ~ ~ Items[{Slot:0b}].tag.citizen positioned ~ ~2 ~ unless entity @e[type=snowball,tag=empbl_icon,distance=..0.1] run summon snowball ~ ~ ~ {Tags:["empbl_icon","villager_icon"],NoGravity:1b,Item:{id:"minecraft:jigsaw",Count:1b,tag:{CustomModelData:440000}}}
#Block Broken/Drop Item Conditions
execute if entity @s[tag=empbl_inactive] if entity @e[type=glow_item_frame,tag=empbl_building,distance=0.1..1] run function empires:custom_blocks/suffer
#Piston Break
execute unless block ~ ~ ~ barrel run function empires:custom_blocks/port/drop