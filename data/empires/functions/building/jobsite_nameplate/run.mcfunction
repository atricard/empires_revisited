execute unless entity @s[tag=extra] positioned ~ ~-0.61875 ~ unless entity @e[distance=..0.2,type=glow_item_frame,tag=empbl_building] run kill @s
execute if entity @s[tag=extra] positioned ~ ~-0.86875 ~ unless entity @e[distance=..0.2,type=glow_item_frame,tag=empbl_inactive] run kill @s