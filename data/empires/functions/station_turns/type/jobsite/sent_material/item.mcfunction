execute store result entity @s Pos[0] double 1 run data get block ~ ~ ~ Items[{Slot:13b}].tag.emp_pos_x
execute store result entity @s Pos[1] double 1 run data get block ~ ~ ~ Items[{Slot:13b}].tag.emp_pos_y
execute store result entity @s Pos[2] double 1 run data get block ~ ~ ~ Items[{Slot:13b}].tag.emp_pos_z
#Type
execute at @s run function empires:station_turns/type/jobsite/sent_material/type
#End
kill @s