tellraw @s[advancements={empires:discovered/cartography=false}] [{"text":"<⚑>","color":"#00BFFF"},{"text":" Turn ","color":"white"},{"score":{"name":"@s","objective":"emp_turn"},"color":"white","extra":[{"text":": ","extra":[{"selector":"@e[type=glow_item_frame,tag=empbl_building,distance=..1,sort=nearest,limit=1]","color":"reset","extra":[{"text":" +0","color":"#d2691e","extra":[{"text":"🪓 "}]},{"text":"+1","color":"#40e0d0","extra":[{"text":"🧪 "}]},{"text":"+4","color":"#228b22","extra":[{"text":"🍖 "}]},{"text":"+0","color":"#ffd700","extra":[{"text":" ⓓ"}]}]}]}]}]
scoreboard players add @s[advancements={empires:discovered/cartography=false}] emp_food 4
scoreboard players add @s[advancements={empires:discovered/cartography=false}] emp_invention 1
#True
tellraw @s[advancements={empires:discovered/cartography=true}] [{"text":"<⚑>","color":"#00BFFF"},{"text":" Turn ","color":"white"},{"score":{"name":"@s","objective":"emp_turn"},"color":"white","extra":[{"text":": ","extra":[{"selector":"@e[type=glow_item_frame,tag=empbl_building,distance=..1,sort=nearest,limit=1]","color":"reset","extra":[{"text":" +0","color":"#d2691e","extra":[{"text":"🪓 "}]},{"text":"+1","color":"#40e0d0","extra":[{"text":"🧪 "}]},{"text":"+4","color":"#228b22","extra":[{"text":"🍖 "}]},{"text":"+3","color":"#ffd700","extra":[{"text":" ⓓ"}]}]}]}]}]
scoreboard players add @s[advancements={empires:discovered/cartography=true}] emp_food 4
scoreboard players add @s[advancements={empires:discovered/cartography=true}] emp_invention 1
scoreboard players add @s[advancements={empires:discovered/cartography=true}] emp_money 3