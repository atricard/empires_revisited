scoreboard players reset @s emp_use_tool
scoreboard players add @s emp_production 1
tellraw @s [{"text":"<⚑> ","color":"#00BFFF"},{"text":"Use 100 Durability on a tool","color":"green","extra":[{"text":" (","color":"gray","extra":[{"text":"+1","color":"#d2691e","extra":[{"text":"🪓","extra":[{"text":")","color":"gray"}]}]}]}]}]
playsound entity.player.levelup player @s