tellraw @a[predicate=empires:message_id] [{"text":"<⚑>","color":"#00BFFF"},{"text":" Turn ","color":"white"},{"score":{"name":"@s","objective":"emp_turn"},"color":"white"},{"text":": ","color":"white"},{"nbt":"Items[{Slot:0b}].tag.name_data","block":"~ ~ ~","interpret":true,"color":"yellow"},{"text":" died. Rest in peace.","color":"red"}]
#Grave
execute if data block ~ ~ ~ Items[{Slot:18b,Count:1b}].tag.blank_grave run function empires:station_turns/type/house/engrave
#Golem Gone and Cooldown set
item replace block ~ ~ ~ container.0 with air
scoreboard players set @s emp_cooldown 0