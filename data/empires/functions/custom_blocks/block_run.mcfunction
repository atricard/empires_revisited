#Hopper Lock/Overworld Check
function empires:custom_blocks/hopper_lock
execute unless predicate empires:in_overworld run function empires:custom_blocks/suffer
#Block Types
execute if entity @s[tag=empires_crafter] run function empires:custom_blocks/empires_crafter/run
execute if entity @s[tag=wheat_field] run function empires:custom_blocks/wheat_field/run
execute if entity @s[tag=house] run function empires:custom_blocks/house/run
execute if entity @s[tag=port] run function empires:custom_blocks/port/run
execute if entity @s[tag=mine] run function empires:custom_blocks/mine/run
execute if entity @s[tag=temple] run function empires:custom_blocks/temple/run
execute if entity @s[tag=storehouse] run function empires:custom_blocks/storehouse/run
execute if entity @s[tag=garden] run function empires:custom_blocks/garden/run
execute if entity @s[tag=fishery] run function empires:custom_blocks/fishery/run
#Experimental Anti-Cheese
execute if entity @s[tag=empbl_inactive] as @e[type=item,tag=!item_cooldown,distance=..20] run data merge entity @s {PickupDelay:200s,Tags:["item_cooldown"]}
#Job Blocks Stuff Icon: SNOWBALLCEPTION
execute if entity @s[tag=empbl_job,tag=!empbl_inactive] if data block ~ ~ ~ Items[{Slot:9b}] positioned ~ ~1.1 ~ unless entity @e[type=snowball,tag=empbl_icon,distance=..0.1] run summon snowball ~ ~ ~ {Tags:["empbl_icon","bundle_icon"],NoGravity:1b,Item:{id:"minecraft:bundle",Count:1b,tag:{Items:[{id:"minecraft:snowball",Count:1b}]}}}