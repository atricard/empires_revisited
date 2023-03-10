execute if entity @s[tag=emp_wheat_field] run function empires:station_turns/type/jobsite/sent_material/type_nest/wheat_field
#Plantation
execute if entity @s[tag=emp_plantation] run function empires:station_turns/type/jobsite/sent_material/type_nest/plantation
#Cont
execute if entity @s[tag=emp_mine] run summon marker ~ ~ ~ {Tags:["emp_sent_material","mine"]}
execute if entity @s[tag=emp_fishery] run summon marker ~ ~ ~ {Tags:["emp_sent_material","fishery"]}
execute if entity @s[tag=emp_watermill] run summon marker ~ ~ ~ {Tags:["emp_sent_material","watermill"]}
execute if entity @s[tag=emp_mason] run summon marker ~ ~ ~ {Tags:["emp_sent_material","mason"]}
execute if entity @s[tag=emp_blacksmith] run summon marker ~ ~ ~ {Tags:["emp_sent_material","blacksmith"]}
execute if entity @s[tag=emp_lumbermill] if predicate empires:biome/is_forest unless predicate empires:biome/dark_forest unless predicate empires:biome/birch_forest run summon marker ~ ~ ~ {Tags:["emp_sent_material","lumbermill","lumbermill_oak"]}
execute if entity @s[tag=emp_lumbermill] if predicate empires:biome/birch_forest run summon marker ~ ~ ~ {Tags:["emp_sent_material","lumbermill","lumbermill_birch"]}
execute if entity @s[tag=emp_lumbermill] if predicate empires:biome/dark_forest run summon marker ~ ~ ~ {Tags:["emp_sent_material","lumbermill","lumbermill_dark_oak"]}
execute if entity @s[tag=emp_lumbermill] if predicate empires:biome/is_taiga run summon marker ~ ~ ~ {Tags:["emp_sent_material","lumbermill","lumbermill_spruce"]}
execute if entity @s[tag=emp_lumbermill] if predicate empires:biome/is_jungle run summon marker ~ ~ ~ {Tags:["emp_sent_material","lumbermill","lumbermill_jungle"]}
execute if entity @s[tag=emp_lumbermill] if predicate empires:biome/is_savanna run summon marker ~ ~ ~ {Tags:["emp_sent_material","lumbermill","lumbermill_acacia"]}
execute if entity @s[tag=emp_blast_mine] run summon marker ~ ~ ~ {Tags:["emp_sent_material","blast_mine"]}
execute if entity @s[tag=emp_factory] run summon marker ~ ~ ~ {Tags:["emp_sent_material","factory"]}
execute if entity @s[tag=emp_apiary] run summon marker ~ ~ ~ {Tags:["emp_sent_material","apiary"]}
execute if entity @s[tag=emp_brewery] run summon marker ~ ~ ~ {Tags:["emp_sent_material","brewery"]}
execute if entity @s[tag=emp_butcher] run function empires:station_turns/type/jobsite/sent_material/type_nest/butcher
execute if entity @s[tag=emp_dyery] run summon marker ~ ~ ~ {Tags:["emp_sent_material","dyery"]}
execute if entity @s[tag=emp_glassmaker] run summon marker ~ ~ ~ {Tags:["emp_sent_material","glassmaker"]}
execute if entity @s[tag=emp_harbor] run summon marker ~ ~ ~ {Tags:["emp_sent_material","harbor"]}
#Message
execute as @a[predicate=empires:message_id] run tellraw @s [{"text":"<???>","color":"#00BFFF"},{"text":" Turn ","color":"white"},{"score":{"name":"@s","objective":"emp_turn"},"color":"white"},{"text":": ","color":"white"},{"selector":"@e[type=marker,tag=emp_sent_worker,sort=nearest,limit=1]","color":"#deb887"},{"text":" sent materials to a storage building.","color":"white"}]
#Send
execute as @e[type=marker,tag=emp_sent_material] run function empires:station_turns/type/jobsite/sent_material/item