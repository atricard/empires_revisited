tellraw @s [{"text":"<⚑>","color":"#00BFFF"},{"text":" Turn ","color":"white"},{"score":{"name":"@s","objective":"emp_turn"},"color":"white","extra":[{"text":": ","extra":[{"selector":"@e[type=glow_item_frame,tag=empbl_building,distance=..1,sort=nearest,limit=1]","color":"reset","extra":[{"text":" +3","color":"#d2691e","extra":[{"text":"🪓"}]},{"text":" +5","color":"#40e0d0","extra":[{"text":"🧪"}]},{"text":" +6","color":"#ffd700","extra":[{"text":"ⓓ"}]}]}]}]}]
scoreboard players add @s emp_production 3
scoreboard players add @s emp_invention 5
scoreboard players add @s emp_money 6