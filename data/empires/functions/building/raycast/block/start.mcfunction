advancement revoke @s only empires:utility/place_block
execute if entity @e[type=glow_item_frame,tag=emp_building_inactive,distance=..25] run function empires:building/raycast/block/nearby