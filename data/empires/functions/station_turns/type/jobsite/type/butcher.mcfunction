execute as @a[predicate=empires:message_id] run function empires:custom_blocks/butcher/turn
execute store result score @s emp_butcher_chicken run tag @e[distance=..7,type=minecraft:chicken,predicate=empires:not_baby] add emp_butchered
execute store result score @s emp_butcher_cow run tag @e[distance=..7,type=minecraft:cow,predicate=empires:not_baby] add emp_butchered
execute store result score @s emp_butcher_pig run tag @e[distance=..7,type=minecraft:pig,predicate=empires:not_baby] add emp_butchered
execute store result score @s emp_butcher_sheep run tag @e[distance=..7,type=minecraft:sheep,predicate=empires:not_baby] add emp_butchered
execute store result score @s emp_butcher_rabbit run tag @e[distance=..7,type=minecraft:rabbit,predicate=empires:not_baby] add emp_butchered
execute as @e[tag=emp_butchered] run function empires:station_turns/type/jobsite/type/butcher_age
execute if data block ~ ~ ~ Items[{Slot:9b}].tag.storage run function empires:station_turns/type/jobsite/sent_material/building