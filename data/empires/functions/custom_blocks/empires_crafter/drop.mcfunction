execute if entity @a[gamemode=survival,distance=..50] run loot spawn ~ ~ ~ loot empires:custom_blocks/empires_crafter
kill @e[type=item,nbt={Item:{id:"minecraft:barrel",Count:1b}},sort=nearest,limit=1]
kill @s