#Foreign Item in Slot
execute if data block ~ ~ ~ Items[{Slot:4b}] unless data block ~ ~ ~ Items[{Slot:4b}].tag.emp_storage run function empires:reject_item/4
#Slot Empty
function empires:station_turns/insert_storage_doc
#Tag from Rejected Item
tag @e[type=item,tag=emp_rejected_item,limit=1,sort=nearest] remove emp_rejected_item
tag @s remove emp_lost_paper