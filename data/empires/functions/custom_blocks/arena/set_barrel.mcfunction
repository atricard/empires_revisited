data modify storage empires:building_name building_name set value '[{"text":"Arena","color":"green"}]'
function empires:custom_blocks/block_placed_data
data modify entity @e[type=glow_item_frame,tag=empbl_building,distance=..1,sort=nearest,limit=1] Tags append value "arena"
data modify entity @e[type=glow_item_frame,tag=empbl_building,distance=..1,sort=nearest,limit=1] Tags append value "blocks_only"
setblock ~ ~ ~ barrel[facing=up]{CustomName:'[{"text":"Arena"},{"translate":"space.-38","font":"space:default"},{"translate":"\\uE404","font":"space:empires","color":"white"}]'} replace