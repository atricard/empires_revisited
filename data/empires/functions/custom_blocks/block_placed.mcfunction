#Egg Types
execute if entity @s[tag=empires_crafter] run function empires:empires_crafter/place
    #Buildings
execute if entity @s[tag=house] run function empires:custom_blocks/house/set_barrel
execute if entity @s[tag=wheat_field] run function empires:custom_blocks/wheat_field/set_barrel
execute if entity @s[tag=mine] run function empires:custom_blocks/mine/set_barrel
execute if entity @s[tag=fishery] run function empires:custom_blocks/fishery/set_barrel
execute if entity @s[tag=garden] run function empires:custom_blocks/garden/set_barrel
execute if entity @s[tag=temple] run function empires:custom_blocks/temple/set_barrel
execute if entity @s[tag=watermill] run function empires:custom_blocks/watermill/set_barrel
execute if entity @s[tag=storehouse] run function empires:custom_blocks/storehouse/set_barrel
execute if entity @s[tag=mason] run function empires:custom_blocks/mason/set_barrel
execute if entity @s[tag=blacksmith] run function empires:custom_blocks/blacksmith/set_barrel
execute if entity @s[tag=observatory] run function empires:custom_blocks/observatory/set_barrel
execute if entity @s[tag=hospital] run function empires:custom_blocks/hospital/set_barrel
execute if entity @s[tag=lumbermill] run function empires:custom_blocks/lumbermill/set_barrel
execute if entity @s[tag=market] run function empires:custom_blocks/market/set_barrel
execute if entity @s[tag=blast_mine] run function empires:custom_blocks/blast_mine/set_barrel
execute if entity @s[tag=arena] run function empires:custom_blocks/arena/set_barrel
execute if entity @s[tag=factory] run function empires:custom_blocks/factory/set_barrel
execute if entity @s[tag=apiary] run function empires:custom_blocks/apiary/set_barrel
execute if entity @s[tag=brewery] run function empires:custom_blocks/brewery/set_barrel
execute if entity @s[tag=butcher] run function empires:custom_blocks/butcher/set_barrel
execute if entity @s[tag=dyery] run function empires:custom_blocks/dyery/set_barrel
execute if entity @s[tag=glassmaker] run function empires:custom_blocks/glassmaker/set_barrel
execute if entity @s[tag=plantation] run function empires:custom_blocks/plantation/set_barrel
execute if entity @s[tag=harbor] run function empires:custom_blocks/harbor/set_barrel
execute if entity @s[tag=power_plant] run function empires:custom_blocks/power_plant/set_barrel
execute if entity @s[tag=bank] run function empires:custom_blocks/bank/set_barrel
execute if entity @s[tag=university] run function empires:custom_blocks/university/set_barrel
#Goals
execute as @e[type=glow_item_frame,tag=!set_goal,distance=..1,sort=nearest,limit=1] run function empires:custom_blocks/base_block_goal
#End
scoreboard players reset @a emp_use_allay_egg
kill @s