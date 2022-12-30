scoreboard players add @s emp_turn 1
tellraw @s [{"text":"<⚑> ","color":"#00BFFF"},{"text":"You skipped to the next turn.","color":"aqua","extra":[{"text":" (","color":"gray","extra":[{"text":"+1","color":"#32cd32","extra":[{"text":"🍖","extra":[{"text":")","color":"gray"}]}]}]}]}]
title @s title [{"text":"Turn ","color":"#00BFFF"},{"score":{"name":"@s","objective":"emp_turn"},"color":"#00BFFF"}]
scoreboard players add @s emp_food 1
tag @s add emp_skip_block
scoreboard players reset @s emp_skip_turn
playsound entity.player.levelup player @a