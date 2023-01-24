execute store result block ~ ~ ~ Items[{Slot:10b}].tag.CustomModelData int 1 run scoreboard players get @s emp_custommodeldata_copy
item modify block ~ ~ ~ container.11 empires:subtract
playsound item.dye.use block @a
playsound block.gravel.break block @a
particle dust_color_transition 1.000 0.000 0.000 1 0.000 0.467 1.000 ~ ~ ~ 0.55 0.55 0.55 1 8 force