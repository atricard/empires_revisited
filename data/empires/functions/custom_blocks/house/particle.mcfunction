execute if score @s emp_motivation matches 11..100 if data block ~ ~ ~ Items[{Slot:10b}].tag.citizen unless data block ~ ~ ~ Items[{Slot:0b,tag:{citizen:1b}}].tag.sick run particle dust 0.5 1 0.55 1 ~ ~0.5 ~ 0.4 0.4 0.4 0 1 normal
execute if data block ~ ~ ~ Items[{Slot:0b,tag:{citizen:1b}}].tag.sick run particle dust_color_transition 0.616 0.710 0.000 1 1.000 0.369 0.000 ~ ~0.5 ~ 0.4 0.4 0.4 0 1 normal
execute if score @s emp_motivation matches 0..10 run particle dust 1 0.1 0.3 1 ~ ~0.5 ~ 0.4 0.4 0.4 0 1 normal
execute if data block ~ ~ ~ Items[{Slot:16b}].tag.golem_eye run function empires:custom_items/golem_eye/marker
#Tags
execute if data block ~ ~ ~ Items[{Slot:10b}].tag.citizen run tag @s add emp_occupied
execute unless data block ~ ~ ~ Items[{Slot:10b}].tag.citizen run tag @s remove emp_occupied