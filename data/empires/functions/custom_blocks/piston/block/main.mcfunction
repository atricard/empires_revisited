execute if entity @s[tag=wheat_field] run function empires:custom_blocks/wheat_field/drop
execute if entity @s[tag=house] run function empires:custom_blocks/house/drop
execute if entity @s[tag=port] run function empires:custom_blocks/port/drop
execute if entity @s[tag=mine] run function empires:custom_blocks/mine/drop
#Extras
particle block barrel ~ ~0.5 ~ 0.5 0.5 0.5 0.075 50 normal
particle explosion ~ ~0.5 ~ 0 0 0 0 1 normal
playsound entity.item.break block @a
kill @s