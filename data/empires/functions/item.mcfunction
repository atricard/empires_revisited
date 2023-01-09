execute if entity @s[nbt={Item:{id:"minecraft:crafting_table",Count:1b}}] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:dirt",Count:1b}},distance=..0.5] run function empires:empires_crafter/floor_craft
kill @s[nbt={Item:{tag:{gui:1b}}}]
kill @s[nbt={Item:{tag:{kill_doc:1b}}}]