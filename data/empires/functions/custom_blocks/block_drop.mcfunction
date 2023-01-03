execute if entity @a[gamemode=survival,distance=..50] run function empires:custom_blocks/block_loot
#End
kill @e[type=item,nbt={Item:{id:"minecraft:barrel",Count:1b}},sort=nearest,limit=1]
kill @s