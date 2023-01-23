loot replace block ~ ~ ~ container.10 loot empires:station/jobsite_doc
execute store result block ~ ~ ~ Items[{Slot:10b,tag:{emp_jobsite:1b}}].tag.emp_pos_x int 1 run scoreboard players get @s emp_pos_x
execute store result block ~ ~ ~ Items[{Slot:10b,tag:{emp_jobsite:1b}}].tag.emp_pos_y int 1 run scoreboard players get @s emp_pos_y
execute store result block ~ ~ ~ Items[{Slot:10b,tag:{emp_jobsite:1b}}].tag.emp_pos_z int 1 run scoreboard players get @s emp_pos_z