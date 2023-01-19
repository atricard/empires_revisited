scoreboard players reset @s emp_plant_seed
scoreboard players add @s emp_money 1
tellraw @s [{"text":"<⚑> ","color":"#00BFFF"},{"text":"Plant 32 Seeds or Stems","color":"green","extra":[{"text":" (","color":"gray","extra":[{"text":"+1","color":"#ffd700","extra":[{"text":"ⓓ","extra":[{"text":")","color":"gray"}]}]}]}]}]
playsound entity.player.levelup player @s