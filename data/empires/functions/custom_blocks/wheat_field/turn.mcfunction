tellraw @s [{"text":"<⚑>","color":"#00BFFF"},{"text":" Turn ","color":"white"},{"score":{"name":"@s","objective":"emp_turn"},"color":"white"},{"text":": ","color":"white"},{"selector":"@e[type=marker,tag=emp_sent_worker,distance=..1,sort=nearest,limit=1]","color":"yellow"},{"text":" worked at ","color":"white","extra":[{"selector":"@e[type=glow_item_frame,tag=empbl_building,distance=..1,sort=nearest,limit=1]","color":"reset","extra":[{"text":" +2","color":"#32cd32","extra":[{"text":"🍖"}]}]}]}]
scoreboard players add @s emp_food 2