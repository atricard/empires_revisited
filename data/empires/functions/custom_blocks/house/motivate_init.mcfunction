#REMINDER:
    ## this file is being run as and at the house custom block!
execute store result score @s emp_motivation run data get block ~ ~ ~ Items[{Slot:0b}].tag.emp_motivation
#Return JSON
data modify storage empires:saved_name saved_name set from block ~ ~ ~ Items[{Slot:0b}].tag.name_data
data modify storage empires:personality_name personality_name set from block ~ ~ ~ Items[{Slot:0b}].tag.saved_name_personality
data modify storage empires:personality_name personality_name_second set from block ~ ~ ~ Items[{Slot:0b}].tag.saved_name_personality_second
#
item modify block ~ ~ ~ container.0 empires:motivation
#Return NBT
execute store result block ~ ~ ~ Items[{Slot:0b}].tag.emp_motivation int 1 run scoreboard players get @s emp_motivation
#Messages
execute if score @s emp_motivation matches ..0 run function empires:station_turns/type/house/leave