tellraw @s [{"text":"<⚑>","color":"#00BFFF"},{"text":" Turn ","color":"white"},{"score":{"name":"@s","objective":"emp_turn"},"color":"white","extra":[{"text":": ","extra":[{"selector":"@e[type=glow_item_frame,tag=empbl_building,distance=..1,sort=nearest,limit=1]","color":"reset","extra":[{"text":" +1","color":"#d2691e","extra":[{"text":"🪓 "}]},{"text":"+1","color":"#40e0d0","extra":[{"text":"🧪 "}]},{"text":"+0","color":"#228b22","extra":[{"text":"🍖 "}]}]}]}]}]
scoreboard players add @s emp_invention 1
scoreboard players add @s emp_food 1