execute as @a[predicate=empires:message_id] run function empires:custom_blocks/plantation/turn
execute store result score @s emp_fill_wheat run fill ~7 ~7 ~7 ~-7 ~-7 ~-7 minecraft:wheat[age=0] replace minecraft:wheat[age=7]
execute store result score @s emp_fill_carrot run fill ~7 ~7 ~7 ~-7 ~-7 ~-7 minecraft:carrots[age=0] replace minecraft:carrots[age=7]
execute store result score @s emp_fill_potato run fill ~7 ~7 ~7 ~-7 ~-7 ~-7 minecraft:potatoes[age=0] replace minecraft:potatoes[age=7]
execute store result score @s emp_fill_beetroot run fill ~7 ~7 ~7 ~-7 ~-7 ~-7 minecraft:beetroots[age=0] replace minecraft:beetroots[age=3]
execute store result score @s emp_fill_pumpkin run fill ~7 ~7 ~7 ~-7 ~-7 ~-7 minecraft:air replace minecraft:pumpkin
execute store result score @s emp_fill_melon run fill ~7 ~7 ~7 ~-7 ~-7 ~-7 minecraft:air replace minecraft:melon
execute store result score @s emp_fill_apple run fill ~7 ~7 ~7 ~-7 ~-7 ~-7 minecraft:oak_leaves replace minecraft:oak_leaves
execute store result score @s emp_fill_sweet_berries run fill ~7 ~7 ~7 ~-7 ~-7 ~-7 minecraft:sweet_berry_bush[age=1] replace minecraft:sweet_berry_bush[age=3]
execute if data block ~ ~ ~ Items[{Slot:9b}].tag.storage run function empires:station_turns/type/jobsite/sent_material/building