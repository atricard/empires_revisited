advancement revoke @s only empires:utility/place_block
execute if entity @e[type=glow_item_frame,tag=empbl_inactive,distance=..25] run function empires:building/nearby_block_place
