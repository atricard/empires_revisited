#Foreign Item in Slot
execute if data block ~ ~ ~ Items[{Slot:0b}] run function empires:reject_item/0
#Slot Empty
function empires:station_turns/insert_jobsite_doc
#Tag from Rejected Item
tag @e[type=item,tag=rejected_item,limit=1,sort=nearest] remove rejected_item