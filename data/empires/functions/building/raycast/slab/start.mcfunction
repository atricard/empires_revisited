advancement revoke @s only empires:utility/place_slab
execute if entity @e[type=glow_item_frame,tag=emp_building_inactive,distance=..25] run function empires:building/raycast/slab/nearby