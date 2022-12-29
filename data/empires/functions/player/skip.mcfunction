scoreboard players add @s emp_turn 1
tellraw @s [{"text":"<⚑> ","color":"#00BFFF"},{"text":"You skipped to the next turn.","color":"aqua"}]
title @s title [{"text":"Turn ","color":"#00BFFF"},{"score":{"name":"@s","objective":"emp_turn"},"color":"#00BFFF"}]
tag @s add emp_skip_block
scoreboard players reset @s emp_skip_turn
playsound entity.player.levelup player @a