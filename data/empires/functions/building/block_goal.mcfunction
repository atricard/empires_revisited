#Messages
tellraw @a[tag=emp_block_display] [{"text":"<⚑> ","color":"#00bfff"},{"selector":"@s"},{"text":" completed!","color":"white"},{"text":" ✔","color":"green"}]
#Fun Stuff!
playsound entity.player.levelup block @a
playsound block.smithing_table.use block @a
execute at @s run particle enchanted_hit ~ ~0.5 ~ 0.6 0.6 0.6 0.1 15 normal 
#IMPORTANT: Turn matching
scoreboard players operation @s emp_turn = @a[tag=emp_block_display] emp_turn
#End
tag @s remove empbl_inactive