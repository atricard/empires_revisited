tellraw @a[predicate=empires:message_id] [{"text":"<⚑>","color":"#00BFFF"},{"text":" Turn ","color":"white"},{"score":{"name":"@s","objective":"emp_turn"},"color":"white"},{"text":": ","color":"white"},{"nbt":"Items[{Slot:0b}].tag.name_data","block":"~ ~ ~","interpret":true,"color":"#cd853f"},{"text":" insulted nearby Golems. (Changes Morale for other 3 random Golems within 30 blocks.)","color":"red"}]
execute as @e[type=glow_item_frame,tag=house,tag=emp_occupied,distance=1..30,limit=3,sort=arbitrary] run tag @s add emp_gossip_insult