#Egg Types
execute if entity @s[tag=empires_crafter] run function empires:empires_crafter/place
execute if entity @s[tag=emp_pottery_wheel] run function empires:pottery_wheel/place
    #Buildings
execute if entity @s[tag=emp_house] run function empires:custom_blocks/house/set_barrel
execute if entity @s[tag=emp_wheat_field] run function empires:custom_blocks/wheat_field/set_barrel
execute if entity @s[tag=emp_mine] run function empires:custom_blocks/mine/set_barrel
execute if entity @s[tag=emp_fishery] run function empires:custom_blocks/fishery/set_barrel
execute if entity @s[tag=emp_garden] run function empires:custom_blocks/garden/set_barrel
execute if entity @s[tag=emp_temple] run function empires:custom_blocks/temple/set_barrel
execute if entity @s[tag=emp_watermill] run function empires:custom_blocks/watermill/set_barrel
execute if entity @s[tag=emp_storehouse] run function empires:custom_blocks/storehouse/set_barrel
execute if entity @s[tag=emp_mason] run function empires:custom_blocks/mason/set_barrel
execute if entity @s[tag=emp_blacksmith] run function empires:custom_blocks/blacksmith/set_barrel
execute if entity @s[tag=emp_observatory] run function empires:custom_blocks/observatory/set_barrel
execute if entity @s[tag=emp_hospital] run function empires:custom_blocks/hospital/set_barrel
execute if entity @s[tag=emp_lumbermill] run function empires:custom_blocks/lumbermill/set_barrel
execute if entity @s[tag=emp_market] run function empires:custom_blocks/market/set_barrel
execute if entity @s[tag=emp_blast_mine] run function empires:custom_blocks/blast_mine/set_barrel
execute if entity @s[tag=emp_arena] run function empires:custom_blocks/arena/set_barrel
execute if entity @s[tag=emp_factory] run function empires:custom_blocks/factory/set_barrel
execute if entity @s[tag=emp_apiary] run function empires:custom_blocks/apiary/set_barrel
execute if entity @s[tag=emp_brewery] run function empires:custom_blocks/brewery/set_barrel
execute if entity @s[tag=emp_butcher] run function empires:custom_blocks/butcher/set_barrel
execute if entity @s[tag=emp_dyery] run function empires:custom_blocks/dyery/set_barrel
execute if entity @s[tag=emp_glassmaker] run function empires:custom_blocks/glassmaker/set_barrel
execute if entity @s[tag=emp_plantation] run function empires:custom_blocks/plantation/set_barrel
execute if entity @s[tag=emp_harbor] run function empires:custom_blocks/harbor/set_barrel
execute if entity @s[tag=emp_power_plant] run function empires:custom_blocks/power_plant/set_barrel
execute if entity @s[tag=emp_bank] run function empires:custom_blocks/bank/set_barrel
execute if entity @s[tag=emp_university] run function empires:custom_blocks/university/set_barrel
#Goals
execute as @e[type=glow_item_frame,tag=!emp_set_goal,distance=..1,sort=nearest,limit=1] run function empires:custom_blocks/base_block_goal
execute if entity @s[tag=emp_active] as @e[type=glow_item_frame,distance=..1,sort=nearest,limit=1] run function empires:custom_blocks/activate
#End
kill @s