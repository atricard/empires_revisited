setblock ~ ~ ~ air destroy
particle explosion ~ ~0.5 ~ 0 0 0 0 1 normal
playsound block.respawn_anchor.deplete block @a
#
tellraw @a[distance=..7] [{"text":"<⚑>","color":"#00BFFF"},{"text":" Inactive Bulletins cannot be placed within 2 blocks of an Active one.","color":"red"}]
execute if entity @s[tag=emp_fishery] run tellraw @a[distance=..7] [{"text":"<⚑>","color":"#00BFFF"},{"text":" Fisheries can only be placed in beaches, rivers, or oceans.","color":"red"}]
execute if entity @s[tag=emp_lumbermill] run tellraw @a[distance=..7] [{"text":"<⚑>","color":"#00BFFF"},{"text":" Sawmills can only be placed in forests, jungles, savannas, or taigas.","color":"red"}]
execute if entity @s[tag=emp_harbor] run tellraw @a[distance=..7] [{"text":"<⚑>","color":"#00BFFF"},{"text":" Harbors can only be placed in beaches, rivers, or oceans.","color":"red"}]