#Messages
tellraw @a[tag=emp_block_display] [{"text":"<⚑> ","color":"#00bfff"},{"selector":"@s"},{"text":" completed!","color":"#00bfff"},{"text":" ✔","color":"green"}]
#Fun Stuff!
playsound entity.player.levelup block @a
playsound block.anvil.use block @a
#IMPORTANT: Turn matching
scoreboard players operation @s emp_turn = @a[tag=emp_block_display] emp_turn
#End
tag @s remove empbl_inactive