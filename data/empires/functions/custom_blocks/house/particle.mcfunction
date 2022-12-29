execute if data block ~ ~ ~ Items[{Slot:0b}].tag.citizen run particle glow ~ ~0.5 ~ 0.7 0.7 0.7 0 1 normal
execute if data block ~ ~ ~ Items[{Slot:0b,tag:{citizen:1b}}].tag.sick run particle item_slime ~ ~0.5 ~ 0.7 0.7 0.7 0 1 normal
execute if score @s emp_motivation matches 0..10 run particle angry_villager ~ ~0.2 ~ 0.7 0.7 0.7 0 1 normal