execute if score @s emp_motivation matches 11..100 if data block ~ ~ ~ Items[{Slot:10b}].tag.citizen unless data block ~ ~ ~ Items[{Slot:10b,tag:{citizen:1b}}].tag.sick run particle dust 0.475 1 0.416 2 ~ ~0.5 ~ 0.4 0.4 0.4 0 1 normal
execute if data block ~ ~ ~ Items[{Slot:10b,tag:{citizen:1b}}].tag.sick run particle dust_color_transition 0.686 0.722 0.216 2 0.000 0.000 0.000 ~ ~0.5 ~ 0.4 0.4 0.4 0 1 normal
execute if score @s emp_motivation matches 0..10 run particle dust 1 0.1 0.3 2 ~ ~0.5 ~ 0.4 0.4 0.4 0 1 normal
execute if data block ~ ~ ~ Items[{Slot:16b}].tag.golem_eye run function empires:custom_items/golem_eye/marker
#Tags
execute if data block ~ ~ ~ Items[{Slot:10b}].tag.citizen run tag @s add emp_occupied
execute unless data block ~ ~ ~ Items[{Slot:10b}].tag.citizen run tag @s remove emp_occupied