#Biome
#execute unless biome ~ ~ ~ #minecraft:is_beach unless biome ~ ~ ~ #minecraft:is_ocean unless biome ~ ~ ~ #minecraft:is_river run function empires:custom_blocks/suffer
#Lock Slots
execute if entity @s[tag=emp_lost_paper] run function empires:reject_item/slots/insert_jobsite_doc