tellraw @s [{"text":"<⚑> ","color":"#00BFFF"},{"text":"You voted to skip to the next Turn.","color":"aqua","extra":[{"text":" (All players must vote to successfully skip)","color":"gray"}]}]
playsound block.note_block.pling player @s ~ ~ ~ 1 2 1
tag @s add emp_voted_turn