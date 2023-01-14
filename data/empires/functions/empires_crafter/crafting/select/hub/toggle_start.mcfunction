scoreboard players add @s emp_playing 1
execute if score @s emp_playing matches 2.. run scoreboard players set @s emp_playing 0
execute if score @s emp_playing matches 1 run tellraw @s [{"text":"<⚑>","color":"#00bfff","bold":false},{"text":" You have entered the current session of Empires Revisited!","color":"aqua","italic":false}]
execute if score @s emp_playing matches 0 run tellraw @s [{"text":"<⚑>","color":"#00bfff","bold":false},{"text":" You have left the current session of Empires Revisited!","color":"red","italic":false}]
playsound block.note_block.banjo master @s