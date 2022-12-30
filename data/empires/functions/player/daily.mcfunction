scoreboard players add @s emp_turn 1
tag @s remove emp_skip_block
tellraw @s [{"text":"<⚑> ","color":"#00BFFF"},{"text":"Time marches on... A turn has passed for everyone online.","color":"aqua","extra":[{"text":" (","color":"gray","extra":[{"text":"+1","color":"#32cd32","extra":[{"text":"🍖","extra":[{"text":")","color":"gray"}]}]}]}]}]
title @s title [{"text":"Turn ","color":"#00BFFF"},{"score":{"name":"@s","objective":"emp_turn"},"color":"#00BFFF"}]
scoreboard players add @s emp_food 1
playsound entity.player.levelup player @a