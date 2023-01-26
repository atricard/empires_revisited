summon marker ~ ~ ~ {Tags:["jobsite_eye"]}
#
execute store result score global_score emp_pos_eye_x run data get block ~ ~ ~ Items[{Slot:13b,tag:{kill_doc:1b}}].tag.emp_pos_x
execute store result score global_score emp_pos_eye_y run data get block ~ ~ ~ Items[{Slot:13b,tag:{kill_doc:1b}}].tag.emp_pos_y
execute store result score global_score emp_pos_eye_z run data get block ~ ~ ~ Items[{Slot:13b,tag:{kill_doc:1b}}].tag.emp_pos_z
#
execute as @e[type=marker,tag=jobsite_eye] run function empires:custom_items/golem_eye/pos
execute at @s positioned ~ ~0.5 ~ facing entity @e[type=marker,tag=jobsite_eye] feet run function empires:custom_items/golem_eye/raycast
scoreboard players reset global_score golem_eye_distance
#End
kill @e[type=marker,tag=jobsite_eye]