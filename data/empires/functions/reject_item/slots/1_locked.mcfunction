#Foreign Item in Slot
execute if data block ~ ~ ~ Items[{Slot:16b}] unless data block ~ ~ ~ Items[{Slot:16b}].tag.gui run function empires:reject_item/16
#Slot Empty
execute unless data block ~ ~ ~ Items[{Slot:16b}].tag.gui run item replace block ~ ~ ~ container.16 with barrier{display:{Name:'{"text":"Slot Locked","color":"red","italic":false}'},gui:1b}
#Remove Tag from Rejected Item
tag @e[type=item,tag=rejected_item,limit=1,sort=nearest] remove rejected_item