data modify storage empires:building_name building_name set value '[{"text":"Fishery","color":"green"}]'
function empires:custom_blocks/block_placed_data
data modify entity @e[type=glow_item_frame,tag=emp_building,distance=..1,sort=nearest,limit=1] Tags append value "emp_fishery"
data modify entity @e[type=glow_item_frame,tag=emp_building,distance=..1,sort=nearest,limit=1] Tags append value "emp_blocks_only"
data modify entity @e[type=glow_item_frame,tag=emp_building,distance=..1,sort=nearest,limit=1] Tags append value "emp_jobsite"
setblock ~ ~ ~ barrel[facing=up]{CustomName:'[{"text":"Fishery"},{"translate":"space.-46","font":"space:default"},{"translate":"\\uE402","font":"space:empires","color":"white"}]'} replace