#Biome
execute unless biome ~ ~ ~ #minecraft:is_beach unless biome ~ ~ ~ #minecraft:is_ocean unless biome ~ ~ ~ #minecraft:is_river run function empires:custom_blocks/suffer
#Lock Slots
function empires:reject_item/slots/1_locked
execute unless data block ~ ~ ~ Items[{Slot:0b}].tag.jobsite run function empires:reject_item/slots/insert_jobsite_doc