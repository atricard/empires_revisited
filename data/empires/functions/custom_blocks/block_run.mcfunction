#Hopper Lock/Overworld Check
function empires:custom_blocks/hopper_lock
execute unless predicate empires:in_overworld run function empires:custom_blocks/suffer
#Slots
execute if entity @s[tag=empbl_building] run function empires:custom_blocks/slots
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
execute if entity @s[tag=observatory] run function empires:custom_blocks/observatory/run
execute if entity @s[tag=hospital] run function empires:custom_blocks/hospital/run
execute if entity @s[tag=lumbermill] run function empires:custom_blocks/lumbermill/run
execute if entity @s[tag=market] run function empires:custom_blocks/market/run
execute if entity @s[tag=blast_mine] run function empires:custom_blocks/blast_mine/run
execute if entity @s[tag=arena] run function empires:custom_blocks/arena/run
execute if entity @s[tag=factory] run function empires:custom_blocks/factory/run
execute if entity @s[tag=workshop] run function empires:custom_blocks/workshop/run
execute if entity @s[tag=harbor] run function empires:custom_blocks/harbor/run
execute if entity @s[tag=power_plant] run function empires:custom_blocks/power_plant/run
execute if entity @s[tag=bank] run function empires:custom_blocks/bank/run
execute if entity @s[tag=university] run function empires:custom_blocks/university/run
#End Stuff
#Broken/Drop Item Conditions
execute if entity @s[tag=empbl_inactive] if entity @e[type=glow_item_frame,tag=empbl_building,distance=0.1..1] run function empires:custom_blocks/suffer
execute unless block ~ ~ ~ barrel run function empires:custom_blocks/block_drop