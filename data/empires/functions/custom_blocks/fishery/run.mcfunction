#Biome
#execute unless biome ~ ~ ~ #minecraft:is_beach unless biome ~ ~ ~ #minecraft:is_ocean unless biome ~ ~ ~ #minecraft:is_river run function empires:custom_blocks/suffer
#Lock Slots
execute unless data block ~ ~ ~ Items[{Slot:10b}].tag.emp_jobsite run function empires:reject_item/slots/insert_jobsite_doc