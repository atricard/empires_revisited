tellraw @s [{"text":"<⚑>","color":"#00BFFF"},{"text":" Turn ","color":"white"},{"score":{"name":"@s","objective":"emp_turn"},"color":"white"},{"text":": ","color":"white"},{"selector":"@e[type=glow_item_frame,tag=emp_building,distance=..1,sort=nearest,limit=1]","color":"reset","extra":[{"text":" +5","color":"#40e0d0","extra":[{"text":"🧪"}]}]}]
scoreboard players add @s emp_invention 5