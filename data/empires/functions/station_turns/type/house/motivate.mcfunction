#REMINDER:
    ## this file is being run as the house custom block!
execute store result score @s emp_motivation run data get block ~ ~ ~ Items[{Slot:0b}].tag.emp_motivation
#Have Fun
scoreboard players remove @s emp_motivation 1
#Return JSON
data modify storage empires:saved_name saved_name set from block ~ ~ ~ Items[{Slot:0b}].tag.display.Lore[1]
item modify block ~ ~ ~ container.0 empires:motivation
#Messages
scoreboard players operation $message_id emp_id = @s emp_id
execute if score @s emp_motivation matches ..0 as @a[predicate=empires:message_id] run function empires:station_turns/type/house/leave
scoreboard players reset $message_id emp_id
#Return NBT
execute store result block ~ ~ ~ Items[{Slot:0b}].tag.emp_motivation int 1 run scoreboard players get @s emp_motivation