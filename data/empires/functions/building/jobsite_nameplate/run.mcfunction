execute unless entity @s[tag=emp_extra] positioned ~ ~-0.61875 ~ unless entity @e[distance=..0.2,type=glow_item_frame,tag=emp_building] run kill @s
execute if entity @s[tag=emp_extra] positioned ~ ~-0.86875 ~ unless entity @e[distance=..0.2,type=glow_item_frame,tag=emp_building_inactive] run kill @s