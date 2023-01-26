#Foreign Item in Slot
execute if data block ~ ~ ~ Items[{Slot:10b}] unless data block ~ ~ ~ Items[{Slot:10b}].tag.emp_jobsite run function empires:reject_item/10
#Slot Empty
function empires:station_turns/insert_jobsite_doc
#Tag from Rejected Item
tag @e[type=item,tag=emp_rejected_item,limit=1,sort=nearest] remove emp_rejected_item
tag @s remove emp_lost_paper