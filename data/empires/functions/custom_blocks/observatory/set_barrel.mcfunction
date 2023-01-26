data modify storage empires:building_name building_name set value '[{"text":"Observatory","color":"green"}]'
function empires:custom_blocks/block_placed_data
data modify entity @e[type=glow_item_frame,tag=emp_building,distance=..1,sort=nearest,limit=1] Tags append value "emp_observatory"
data modify entity @e[type=glow_item_frame,tag=emp_building,distance=..1,sort=nearest,limit=1] Tags append value "emp_blocks_only"
setblock ~ ~ ~ barrel[facing=up]{CustomName:'[{"text":"Observatory"},{"translate":"space.-72","font":"space:default"},{"translate":"\\uE404","font":"space:empires","color":"white"}]'} replace