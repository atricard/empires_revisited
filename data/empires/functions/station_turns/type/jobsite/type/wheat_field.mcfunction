execute as @a[predicate=empires:message_id] run function empires:custom_blocks/wheat_field/turn
execute store result score @s emp_fill_wheat run fill ~4 ~4 ~4 ~-4 ~-4 ~-4 minecraft:wheat[age=0] replace minecraft:wheat[age=7]
execute store result score @s emp_fill_carrot run fill ~4 ~4 ~4 ~-4 ~-4 ~-4 minecraft:carrots[age=0] replace minecraft:carrots[age=7]
execute store result score @s emp_fill_potato run fill ~4 ~4 ~4 ~-4 ~-4 ~-4 minecraft:potatoes[age=0] replace minecraft:potatoes[age=7]
execute store result score @s emp_fill_beetroot run fill ~4 ~4 ~4 ~-4 ~-4 ~-4 minecraft:beetroots[age=0] replace minecraft:beetroots[age=3]
execute if data block ~ ~ ~ Items[{Slot:13b}].tag.emp_storage run function empires:station_turns/type/jobsite/sent_material/building