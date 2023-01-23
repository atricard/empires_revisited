#Hopper Lock/Overworld Check
function empires:custom_blocks/hopper_lock
execute unless predicate empires:in_overworld run function empires:custom_blocks/suffer
#Slots
execute if entity @s[tag=empbl_building,tag=!storehouse] run function empires:custom_blocks/slots
execute if entity @s[tag=empbl_building,tag=storehouse] run function empires:custom_blocks/warehouse_slots
execute if entity @s[tag=empbl_building] run function empires:custom_blocks/lock_main
#Block Types
execute if entity @s[tag=empires_crafter] run function empires:empires_crafter/crafting/main
execute if entity @s[tag=house] run function empires:custom_blocks/house/run
execute if entity @s[tag=wheat_field] run function empires:custom_blocks/wheat_field/run
execute if entity @s[tag=mine] run function empires:custom_blocks/mine/run
execute if entity @s[tag=fishery] run function empires:custom_blocks/fishery/run
execute if entity @s[tag=garden] run function empires:custom_blocks/garden/run
execute if entity @s[tag=temple] run function empires:custom_blocks/temple/run
execute if entity @s[tag=watermill] run function empires:custom_blocks/watermill/run
execute if entity @s[tag=storehouse] run function empires:custom_blocks/storehouse/run
execute if entity @s[tag=mason] run function empires:custom_blocks/mason/run
execute if entity @s[tag=blacksmith] run function empires:custom_blocks/blacksmith/run
execute if entity @s[tag=observatory] run function empires:custom_blocks/observatory/run
execute if entity @s[tag=hospital] run function empires:custom_blocks/hospital/run
execute if entity @s[tag=lumbermill] run function empires:custom_blocks/lumbermill/run
execute if entity @s[tag=market] run function empires:custom_blocks/market/run
execute if entity @s[tag=blast_mine] run function empires:custom_blocks/blast_mine/run
execute if entity @s[tag=arena] run function empires:custom_blocks/arena/run
execute if entity @s[tag=factory] run function empires:custom_blocks/factory/run
execute if entity @s[tag=apiary] run function empires:custom_blocks/apiary/run
execute if entity @s[tag=brewery] run function empires:custom_blocks/brewery/run
execute if entity @s[tag=butcher] run function empires:custom_blocks/butcher/run
execute if entity @s[tag=dyery] run function empires:custom_blocks/dyery/run
execute if entity @s[tag=glassmaker] run function empires:custom_blocks/glassmaker/run
execute if entity @s[tag=plantation] run function empires:custom_blocks/plantation/run
execute if entity @s[tag=harbor] run function empires:custom_blocks/harbor/run
execute if entity @s[tag=power_plant] run function empires:custom_blocks/power_plant/run
execute if entity @s[tag=bank] run function empires:custom_blocks/bank/run
execute if entity @s[tag=university] run function empires:custom_blocks/university/run
#Generic
execute if predicate empires:half_time if entity @s[tag=emp_jobsite] if data block ~ ~ ~ Items[{Slot:18b}].tag.golem_eye run function empires:custom_items/golem_eye/marker
#End Stuff
#Broken/Drop Item Conditions
execute if entity @s[tag=empbl_inactive] if entity @e[type=glow_item_frame,tag=empbl_building,distance=0.1..1] run function empires:custom_blocks/suffer
execute unless block ~ ~ ~ barrel run function empires:custom_blocks/block_drop