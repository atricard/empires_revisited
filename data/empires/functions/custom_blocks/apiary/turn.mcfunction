tellraw @s [{"text":"<⚑>","color":"#00BFFF"},{"text":" Turn ","color":"white"},{"score":{"name":"@s","objective":"emp_turn"},"color":"white"},{"text":": ","color":"white"},{"selector":"@e[type=marker,tag=emp_sent_worker,distance=..1,sort=nearest,limit=1]","color":"#deb887"},{"text":" worked at ","color":"white","extra":[{"selector":"@e[type=glow_item_frame,tag=empbl_building,distance=..1,sort=nearest,limit=1]","color":"reset","extra":[{"text":" +3","color":"#d2691e","extra":[{"text":"🪓"}]},{"text":" +3","color":"#40e0d0","extra":[{"text":"🧪"}]},{"text":" +3","color":"#32cd32","extra":[{"text":"🍖"}]}]}]}]
scoreboard players add @s emp_production 3
scoreboard players add @s emp_invention 3
scoreboard players add @s emp_food 3