tellraw @a[predicate=empires:message_id] [{"text":"<⚑>","color":"#00BFFF"},{"text":" Turn ","color":"white"},{"score":{"name":"@s","objective":"emp_turn"},"color":"white"},{"text":": ","color":"white"},{"nbt":"Items[{Slot:0b}].tag.name_data","block":"~ ~ ~","interpret":true,"color":"yellow"},{"text":" died. Rest in peace.","color":"red"}]
#Grave
execute if data block ~ ~ ~ Items[{Slot:18b}].tag.blank_grave run loot replace block ~ ~ ~ container.18 loot empires:custom_items/carved_grave 
data modify block ~ ~ ~ Items[{Slot:18b}].tag.BlockEntityTag.Text2 set from block ~ ~ ~ Items[{Slot:0b}].tag.name_data
data modify block ~ ~ ~ Items[{Slot:18b}].tag.display.Lore[0] set from block ~ ~ ~ Items[{Slot:0b}].tag.name_data
#Golem Gone and Cooldown set
item replace block ~ ~ ~ container.0 with air
scoreboard players set @s emp_cooldown 0