tellraw @s[advancements={empires:discovered/steelworking=false}] [{"text":"<⚑>","color":"#00BFFF"},{"text":" Turn ","color":"white"},{"score":{"name":"@s","objective":"emp_turn"},"color":"white","extra":[{"text":": ","extra":[{"selector":"@e[type=glow_item_frame,tag=empbl_building,distance=..1,sort=nearest,limit=1]","color":"reset","extra":[{"text":" +2","color":"#40e0d0","extra":[{"text":"🧪"}]},{"text":" +8","color":"#ffd700","extra":[{"text":"ⓓ"}]}]}]}]}]
scoreboard players add @s[advancements={empires:discovered/steelworking=false}] emp_invention 2
scoreboard players add @s[advancements={empires:discovered/steelworking=false}] emp_money 8
#True
tellraw @s[advancements={empires:discovered/steelworking=true}] [{"text":"<⚑>","color":"#00BFFF"},{"text":" Turn ","color":"white"},{"score":{"name":"@s","objective":"emp_turn"},"color":"white","extra":[{"text":": ","extra":[{"selector":"@e[type=glow_item_frame,tag=empbl_building,distance=..1,sort=nearest,limit=1]","color":"reset","extra":[{"text":" +2","color":"#d2691e","extra":[{"text":"🪓"}]},{"text":" +2","color":"#40e0d0","extra":[{"text":"🧪"}]},{"text":" +8","color":"#ffd700","extra":[{"text":"ⓓ"}]}]}]}]}]
scoreboard players add @s[advancements={empires:discovered/steelworking=true}] emp_invention 2
scoreboard players add @s[advancements={empires:discovered/steelworking=true}] emp_money 8
scoreboard players add @s[advancements={empires:discovered/steelworking=true}] emp_production 2