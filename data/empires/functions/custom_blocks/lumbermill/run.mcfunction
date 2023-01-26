#Biome
#execute unless biome ~ ~ ~ #minecraft:is_forest unless biome ~ ~ ~ #minecraft:is_jungle unless biome ~ ~ ~ #minecraft:is_savanna unless biome ~ ~ ~ #minecraft:is_taiga run function empires:custom_blocks/suffer
#Lock Slots
execute if entity @s[tag=emp_lost_paper] run function empires:reject_item/slots/insert_jobsite_doc