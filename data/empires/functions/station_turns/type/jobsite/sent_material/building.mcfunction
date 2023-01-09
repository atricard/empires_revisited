execute if entity @s[tag=wheat_field] if score @s emp_fill_wheat matches 1.. run function empires:station_turns/type/jobsite/sent_material/field/wheat
execute if entity @s[tag=wheat_field] if score @s emp_fill_carrot matches 1.. run function empires:station_turns/type/jobsite/sent_material/field/carrot
execute if entity @s[tag=wheat_field] if score @s emp_fill_potato matches 1.. run function empires:station_turns/type/jobsite/sent_material/field/potato
execute if entity @s[tag=wheat_field] if score @s emp_fill_beetroot matches 1.. run function empires:station_turns/type/jobsite/sent_material/field/beetroot
execute if entity @s[tag=mine] run summon marker ~ ~ ~ {Tags:["emp_sent_material","mine"]}
execute if entity @s[tag=fishery] run summon marker ~ ~ ~ {Tags:["emp_sent_material","fishery"]}
execute if entity @s[tag=watermill] run summon marker ~ ~ ~ {Tags:["emp_sent_material","watermill"]}
execute if entity @s[tag=mason] run summon marker ~ ~ ~ {Tags:["emp_sent_material","mason"]}
execute if entity @s[tag=blacksmith] run summon marker ~ ~ ~ {Tags:["emp_sent_material","blacksmith"]}
execute if entity @s[tag=lumbermill] run summon marker ~ ~ ~ {Tags:["emp_sent_material","lumbermill"]}
execute if entity @s[tag=blast_mine] run summon marker ~ ~ ~ {Tags:["emp_sent_material","blast_mine"]}
execute if entity @s[tag=factory] run summon marker ~ ~ ~ {Tags:["emp_sent_material","factory"]}
execute if entity @s[tag=workshop] run summon marker ~ ~ ~ {Tags:["emp_sent_material","workshop"]}
execute if entity @s[tag=harbor] run summon marker ~ ~ ~ {Tags:["emp_sent_material","harbor"]}
#Message
execute as @a[predicate=empires:message_id] run tellraw @s [{"text":"<⚑>","color":"#00BFFF"},{"text":" Turn ","color":"white"},{"score":{"name":"@s","objective":"emp_turn"},"color":"white"},{"text":": ","color":"white"},{"selector":"@e[type=glow_item_frame,tag=empbl_building,distance=..1,sort=nearest,limit=1]","color":"reset"},{"text":" sent materials to a storage building.","color":"white"}]
#Send
execute as @e[type=marker,tag=emp_sent_material] run function empires:station_turns/type/jobsite/sent_material/item