data modify storage empires:building_name building_name set value '[{"text":"Wheat Field","color":"green"}]'
function empires:custom_blocks/block_placed_data
data modify entity @e[type=glow_item_frame,tag=empbl_building,distance=..1,sort=nearest,limit=1] Tags append value "wheat_field"
setblock ~ ~ ~ barrel[facing=up]{CustomName:'[{"text":"Wheat Field"},{"translate":"space.-38","font":"space:default"},{"translate":"\\uE401","font":"space:empires","color":"white"}]'} replace