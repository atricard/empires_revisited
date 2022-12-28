#Foreign Item in Slot
execute if data block ~ ~ ~ Items[{Slot:0b}] unless data block ~ ~ ~ Items[{Slot:0b}].tag.gui run function empires:reject_item/0
execute if data block ~ ~ ~ Items[{Slot:9b}] unless data block ~ ~ ~ Items[{Slot:9b}].tag.gui run function empires:reject_item/9
execute if data block ~ ~ ~ Items[{Slot:18b}] unless data block ~ ~ ~ Items[{Slot:18b}].tag.gui run function empires:reject_item/18
#Slot Empty
execute unless data block ~ ~ ~ Items[{Slot:0b}].tag.gui run item replace block ~ ~ ~ container.0 with barrier{display:{Name:'{"text":"Slot Locked","color":"red","italic":false}'},gui:1b}
execute unless data block ~ ~ ~ Items[{Slot:9b}].tag.gui run item replace block ~ ~ ~ container.9 with barrier{display:{Name:'{"text":"Slot Locked","color":"red","italic":false}'},gui:1b}
execute unless data block ~ ~ ~ Items[{Slot:18b}].tag.gui run item replace block ~ ~ ~ container.18 with barrier{display:{Name:'{"text":"Slot Locked","color":"red","italic":false}'},gui:1b}
#Remove Tag from Rejected Item
tag @e[type=item,tag=rejected_item,limit=1,sort=nearest] remove rejected_item