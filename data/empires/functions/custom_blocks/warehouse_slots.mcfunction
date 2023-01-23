#Foreign Item in Slot
execute if data block ~ ~ ~ Items[{Slot:0b}] unless data block ~ ~ ~ Items[{Slot:0b}].tag.gui run function empires:reject_item/0
execute if data block ~ ~ ~ Items[{Slot:1b}] unless data block ~ ~ ~ Items[{Slot:1b}].tag.gui run function empires:reject_item/1
execute if data block ~ ~ ~ Items[{Slot:2b}] unless data block ~ ~ ~ Items[{Slot:2b}].tag.gui run function empires:reject_item/2
execute if data block ~ ~ ~ Items[{Slot:3b}] unless data block ~ ~ ~ Items[{Slot:3b}].tag.gui run function empires:reject_item/3
execute if data block ~ ~ ~ Items[{Slot:5b}] unless data block ~ ~ ~ Items[{Slot:5b}].tag.gui run function empires:reject_item/5
execute if data block ~ ~ ~ Items[{Slot:6b}] unless data block ~ ~ ~ Items[{Slot:6b}].tag.gui run function empires:reject_item/6
execute if data block ~ ~ ~ Items[{Slot:7b}] unless data block ~ ~ ~ Items[{Slot:7b}].tag.gui run function empires:reject_item/7
execute if data block ~ ~ ~ Items[{Slot:8b}] unless data block ~ ~ ~ Items[{Slot:8b}].tag.gui run function empires:reject_item/8
#Slot Empty
execute unless data block ~ ~ ~ Items[{Slot:0b}].tag.gui run item replace block ~ ~ ~ container.0 with structure_void{display:{Name:'{"text":"Slot Disabled","color":"#24015b","italic":false}'},CustomModelData:1,gui:1b}
execute unless data block ~ ~ ~ Items[{Slot:1b}].tag.gui run item replace block ~ ~ ~ container.1 with structure_void{display:{Name:'{"text":"Slot Disabled","color":"#24015b","italic":false}'},CustomModelData:1,gui:1b}
execute unless data block ~ ~ ~ Items[{Slot:2b}].tag.gui run item replace block ~ ~ ~ container.2 with structure_void{display:{Name:'{"text":"Slot Disabled","color":"#24015b","italic":false}'},CustomModelData:1,gui:1b}
execute unless data block ~ ~ ~ Items[{Slot:3b}].tag.gui run item replace block ~ ~ ~ container.3 with structure_void{display:{Name:'{"text":"Slot Disabled","color":"#24015b","italic":false}'},CustomModelData:1,gui:1b}
execute unless data block ~ ~ ~ Items[{Slot:5b}].tag.gui run item replace block ~ ~ ~ container.5 with structure_void{display:{Name:'{"text":"Slot Disabled","color":"#24015b","italic":false}'},CustomModelData:1,gui:1b}
execute unless data block ~ ~ ~ Items[{Slot:6b}].tag.gui run item replace block ~ ~ ~ container.6 with structure_void{display:{Name:'{"text":"Slot Disabled","color":"#24015b","italic":false}'},CustomModelData:1,gui:1b}
execute unless data block ~ ~ ~ Items[{Slot:7b}].tag.gui run item replace block ~ ~ ~ container.7 with structure_void{display:{Name:'{"text":"Slot Disabled","color":"#24015b","italic":false}'},CustomModelData:1,gui:1b}
execute unless data block ~ ~ ~ Items[{Slot:8b}].tag.gui run item replace block ~ ~ ~ container.8 with structure_void{display:{Name:'{"text":"Slot Disabled","color":"#24015b","italic":false}'},CustomModelData:1,gui:1b}
#Remove Tag from Rejected Item
tag @e[type=item,tag=rejected_item,limit=1,sort=nearest] remove rejected_item