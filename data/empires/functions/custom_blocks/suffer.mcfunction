setblock ~ ~ ~ air destroy
particle explosion ~ ~0.5 ~ 0 0 0 0 1 normal
playsound block.respawn_anchor.deplete block @a
#
execute if entity @s[tag=fishery] run tellraw @a[distance=..7] [{"text":"<⚑>","color":"#00BFFF"},{"text":" Fisheries can only be placed in beaches, rivers, or oceans.","color":"red"}]
execute if entity @s[tag=lumbermill] run tellraw @a[distance=..7] [{"text":"<⚑>","color":"#00BFFF"},{"text":" Sawmills can only be placed in forests, jungles, savannas, or taigas.","color":"red"}]
execute if entity @s[tag=harbor] run tellraw @a[distance=..7] [{"text":"<⚑>","color":"#00BFFF"},{"text":" Harbors can only be placed in beaches, rivers, or oceans.","color":"red"}]