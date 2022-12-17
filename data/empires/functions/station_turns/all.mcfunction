#Tech Line
function empires:tech/all
#Documents
execute if entity @s[tag=empbl_job] unless data block ~ ~ ~ Items[{Slot:0b}] run function empires:station_turns/insert_jobsite_doc
execute if entity @s[tag=empbl_storage] unless data block ~ ~ ~ Items[{Slot:0b}] run function empires:station_turns/insert_storage_doc
#House Handling
execute if entity @s[tag=house] if data block ~ ~ ~ Items[{Slot:0b}].tag.citizen run function empires:station_turns/type/house/start
#Non-Houses
execute if entity @s[tag=port] if entity @e[type=glow_item_frame,tag=house,scores={emp_has_head=0},distance=..50] run function empires:station_turns/type/port
#Add Turn/Particles
particle happy_villager ~ ~0.5 ~ 0.66 0.66 0.66 0 3 normal
scoreboard players add @s emp_turn 1
