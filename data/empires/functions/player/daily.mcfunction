scoreboard players add @s emp_turn 1
tag @s remove emp_skip_block
tellraw @s [{"text":"<⚑> ","color":"#00BFFF"},{"text":"Time marches on... A turn has passed for everyone online.","color":"aqua"}]
title @s title [{"text":"Turn ","color":"#00BFFF"},{"score":{"name":"@s","objective":"emp_turn"},"color":"#00BFFF"}]
playsound entity.player.levelup player @a