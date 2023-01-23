execute store result entity @s Pos[0] double 1 run data get block ~ ~ ~ Items[{Slot:13b}].tag.emp_pos_x
execute store result entity @s Pos[1] double 1 run data get block ~ ~ ~ Items[{Slot:13b}].tag.emp_pos_y
execute store result entity @s Pos[2] double 1 run data get block ~ ~ ~ Items[{Slot:13b}].tag.emp_pos_z
execute at @s as @e[type=glow_item_frame,tag=!empbl_inactive,distance=..1,sort=nearest,limit=1] run function empires:station_turns/type/house/check_turn
kill @s