data modify storage empires:building_name building_name set value '[{"text":"Bank","color":"green"}]'
function empires:custom_blocks/block_placed_data
data modify entity @e[type=glow_item_frame,tag=empbl_building,distance=..1,sort=nearest,limit=1] Tags append value "bank"
data modify entity @e[type=glow_item_frame,tag=empbl_building,distance=..1,sort=nearest,limit=1] Tags append value "blocks_only"
setblock ~ ~ ~ barrel[facing=up]{CustomName:'[{"text":"Bank"},{"translate":"space.-31","font":"space:default"},{"translate":"\\uE404","font":"space:empires","color":"white"}]'} replace