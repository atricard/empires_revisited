#Biome
#execute unless biome ~ ~ ~ #minecraft:is_forest unless biome ~ ~ ~ #minecraft:is_jungle unless biome ~ ~ ~ #minecraft:is_savanna unless biome ~ ~ ~ #minecraft:is_taiga run function empires:custom_blocks/suffer
#Lock Slots
function empires:reject_item/slots/1_locked
execute unless data block ~ ~ ~ Items[{Slot:0b}].tag.jobsite run function empires:reject_item/slots/insert_jobsite_doc