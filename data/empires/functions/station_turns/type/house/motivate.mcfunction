#REMINDER:
    ## this file is being run as and at the house custom block!
execute store result score @s emp_motivation run data get block ~ ~ ~ Items[{Slot:0b}].tag.emp_motivation
#Daily Penalty
scoreboard players remove @s emp_motivation 2
scoreboard players remove @a[predicate=empires:message_id,scores={emp_food=1..}] emp_food 1
#Events/Accidents
execute if entity @s[tag=emp_accident_construction] run function empires:station_turns/type/house/events/type/construction
execute if entity @s[tag=emp_accident_fell] run function empires:station_turns/type/house/events/type/fell
        #Sickness
execute if entity @s[tag=emp_cured] run function empires:station_turns/type/house/events/type/cured
execute if entity @e[type=glow_item_frame,tag=hospital,tag=!empbl_inactive,distance=..50] if data block ~ ~ ~ Items[{Slot:0b}].tag.sick run function empires:custom_blocks/hospital/cure
execute if data block ~ ~ ~ Items[{Slot:0b}].tag.sick run function empires:station_turns/type/house/events/type/sickness_continue
execute unless data block ~ ~ ~ Items[{Slot:0b}].tag.sick if entity @s[tag=emp_accident_sickness] run function empires:station_turns/type/house/events/type/sickness
        #Others
execute if entity @s[tag=emp_accident_sawblade] run function empires:station_turns/type/house/events/type/sawblade
execute if entity @s[tag=emp_accident_haggled] run function empires:station_turns/type/house/events/type/haggled
execute if entity @s[tag=emp_accident_blast] run function empires:station_turns/type/house/events/type/blast
execute if entity @s[tag=emp_event_art] run function empires:station_turns/type/house/events/type/art
    #Buildings
execute if entity @e[type=glow_item_frame,tag=temple,tag=!empbl_inactive,distance=..30] run function empires:station_turns/type/house/events/type/building/temple
execute if entity @e[type=glow_item_frame,tag=temple,tag=!empbl_inactive,tag=emp_buff_printing,distance=..50] run scoreboard players add @s emp_motivation 2
execute if entity @e[type=glow_item_frame,tag=garden,tag=!empbl_inactive,distance=..50] run function empires:station_turns/type/house/events/type/building/garden
execute if entity @e[type=glow_item_frame,tag=market,tag=!empbl_inactive,tag=emp_buff_math,distance=..50] run scoreboard players add @s emp_motivation 3
execute if entity @e[type=glow_item_frame,tag=arena,tag=!empbl_inactive,distance=..50] if predicate empires:chance/50 run function empires:station_turns/type/house/events/type/building/arena
execute if entity @e[type=glow_item_frame,tag=brewery,tag=!empbl_inactive,distance=..40] if predicate empires:chance/50 run function empires:station_turns/type/house/events/type/building/brewery
#execute if entity @e[type=glow_item_frame,tag=factory,tag=!empbl_inactive,distance=..25] if predicate empires:chance/50 run function empires:station_turns/type/house/events/type/building/factory
execute if entity @e[type=glow_item_frame,tag=power_plant,tag=!empbl_inactive,distance=..25] if predicate empires:chance/50 run scoreboard players add @s emp_motivation 3
#Overflow
execute if score @s emp_motivation matches 101.. run scoreboard players set @s emp_motivation 100
execute if score @s emp_motivation matches 0..10 run tellraw @a[predicate=empires:message_id] [{"text":"<⚑>","color":"#00BFFF"},{"text":" Turn ","color":"white"},{"score":{"name":"@s","objective":"emp_turn"},"color":"white"},{"text":": ","color":"white"},{"nbt":"Items[{Slot:0b}].tag.name_data","block":"~ ~ ~","interpret":true,"color":"yellow"},{"text":" is at 10% Motivation or less!","color":"yellow"}]
#Remove Event Tags
tag @s remove emp_accident_construction
tag @s remove emp_accident_fell
tag @s remove emp_accident_sickness
tag @s remove emp_accident_sawblade
tag @s remove emp_accident_haggled
tag @s remove emp_accident_blast
tag @s remove emp_event_art
tag @s remove emp_cured
#Return JSON
data modify storage empires:saved_name saved_name set from block ~ ~ ~ Items[{Slot:0b}].tag.display.Lore[1]
item modify block ~ ~ ~ container.0 empires:motivation
#Return NBT
execute store result block ~ ~ ~ Items[{Slot:0b}].tag.emp_motivation int 1 run scoreboard players get @s emp_motivation
#Messages
execute if score @s emp_motivation matches ..0 run function empires:station_turns/type/house/leave