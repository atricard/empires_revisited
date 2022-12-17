#Foreign Item in Slot
execute if data block ~ ~ ~ Items[{Slot:1b}] unless data block ~ ~ ~ Items[{Slot:1b}].tag.gui run function empires:custom_blocks/reject_item/1
execute if data block ~ ~ ~ Items[{Slot:2b}] unless data block ~ ~ ~ Items[{Slot:2b}].tag.gui run function empires:custom_blocks/reject_item/2
execute if data block ~ ~ ~ Items[{Slot:3b}] unless data block ~ ~ ~ Items[{Slot:3b}].tag.gui run function empires:custom_blocks/reject_item/3
execute if data block ~ ~ ~ Items[{Slot:4b}] unless data block ~ ~ ~ Items[{Slot:4b}].tag.gui run function empires:custom_blocks/reject_item/4
execute if data block ~ ~ ~ Items[{Slot:5b}] unless data block ~ ~ ~ Items[{Slot:5b}].tag.gui run function empires:custom_blocks/reject_item/5
execute if data block ~ ~ ~ Items[{Slot:6b}] unless data block ~ ~ ~ Items[{Slot:6b}].tag.gui run function empires:custom_blocks/reject_item/6
execute if data block ~ ~ ~ Items[{Slot:7b}] unless data block ~ ~ ~ Items[{Slot:7b}].tag.gui run function empires:custom_blocks/reject_item/7
execute if data block ~ ~ ~ Items[{Slot:8b}] unless data block ~ ~ ~ Items[{Slot:8b}].tag.gui run function empires:custom_blocks/reject_item/8
execute if data block ~ ~ ~ Items[{Slot:10b}] unless data block ~ ~ ~ Items[{Slot:10b}].tag.gui run function empires:custom_blocks/reject_item/10
execute if data block ~ ~ ~ Items[{Slot:11b}] unless data block ~ ~ ~ Items[{Slot:11b}].tag.gui run function empires:custom_blocks/reject_item/11
execute if data block ~ ~ ~ Items[{Slot:12b}] unless data block ~ ~ ~ Items[{Slot:12b}].tag.gui run function empires:custom_blocks/reject_item/12
execute if data block ~ ~ ~ Items[{Slot:13b}] unless data block ~ ~ ~ Items[{Slot:13b}].tag.gui run function empires:custom_blocks/reject_item/13
execute if data block ~ ~ ~ Items[{Slot:14b}] unless data block ~ ~ ~ Items[{Slot:14b}].tag.gui run function empires:custom_blocks/reject_item/14
execute if data block ~ ~ ~ Items[{Slot:15b}] unless data block ~ ~ ~ Items[{Slot:15b}].tag.gui run function empires:custom_blocks/reject_item/15
execute if data block ~ ~ ~ Items[{Slot:16b}] unless data block ~ ~ ~ Items[{Slot:16b}].tag.gui run function empires:custom_blocks/reject_item/16
execute if data block ~ ~ ~ Items[{Slot:17b}] unless data block ~ ~ ~ Items[{Slot:17b}].tag.gui run function empires:custom_blocks/reject_item/17
execute if data block ~ ~ ~ Items[{Slot:19b}] unless data block ~ ~ ~ Items[{Slot:19b}].tag.gui run function empires:custom_blocks/reject_item/19
execute if data block ~ ~ ~ Items[{Slot:20b}] unless data block ~ ~ ~ Items[{Slot:20b}].tag.gui run function empires:custom_blocks/reject_item/20
execute if data block ~ ~ ~ Items[{Slot:21b}] unless data block ~ ~ ~ Items[{Slot:21b}].tag.gui run function empires:custom_blocks/reject_item/21
execute if data block ~ ~ ~ Items[{Slot:22b}] unless data block ~ ~ ~ Items[{Slot:22b}].tag.gui run function empires:custom_blocks/reject_item/22
execute if data block ~ ~ ~ Items[{Slot:23b}] unless data block ~ ~ ~ Items[{Slot:23b}].tag.gui run function empires:custom_blocks/reject_item/23
execute if data block ~ ~ ~ Items[{Slot:24b}] unless data block ~ ~ ~ Items[{Slot:24b}].tag.gui run function empires:custom_blocks/reject_item/24
execute if data block ~ ~ ~ Items[{Slot:25b}] unless data block ~ ~ ~ Items[{Slot:25b}].tag.gui run function empires:custom_blocks/reject_item/25
execute if data block ~ ~ ~ Items[{Slot:26b}] unless data block ~ ~ ~ Items[{Slot:26b}].tag.gui run function empires:custom_blocks/reject_item/26
#Slot Empty
execute unless data block ~ ~ ~ Items[{Slot:1b}].tag.gui run item replace block ~ ~ ~ container.1 with structure_void{display:{Name:'{"text":"Slot Disabled","color":"red","italic":false}'},CustomModelData:1,gui:1b}
execute unless data block ~ ~ ~ Items[{Slot:2b}].tag.gui run item replace block ~ ~ ~ container.2 with structure_void{display:{Name:'{"text":"Slot Disabled","color":"red","italic":false}'},CustomModelData:1,gui:1b}
execute unless data block ~ ~ ~ Items[{Slot:3b}].tag.gui run item replace block ~ ~ ~ container.3 with structure_void{display:{Name:'{"text":"Slot Disabled","color":"red","italic":false}'},CustomModelData:1,gui:1b}
execute unless data block ~ ~ ~ Items[{Slot:4b}].tag.gui run item replace block ~ ~ ~ container.4 with structure_void{display:{Name:'{"text":"Slot Disabled","color":"red","italic":false}'},CustomModelData:1,gui:1b}
execute unless data block ~ ~ ~ Items[{Slot:5b}].tag.gui run item replace block ~ ~ ~ container.5 with structure_void{display:{Name:'{"text":"Slot Disabled","color":"red","italic":false}'},CustomModelData:1,gui:1b}
execute unless data block ~ ~ ~ Items[{Slot:6b}].tag.gui run item replace block ~ ~ ~ container.6 with structure_void{display:{Name:'{"text":"Slot Disabled","color":"red","italic":false}'},CustomModelData:1,gui:1b}
execute unless data block ~ ~ ~ Items[{Slot:7b}].tag.gui run item replace block ~ ~ ~ container.7 with structure_void{display:{Name:'{"text":"Slot Disabled","color":"red","italic":false}'},CustomModelData:1,gui:1b}
execute unless data block ~ ~ ~ Items[{Slot:8b}].tag.gui run item replace block ~ ~ ~ container.8 with structure_void{display:{Name:'{"text":"Slot Disabled","color":"red","italic":false}'},CustomModelData:1,gui:1b}
execute unless data block ~ ~ ~ Items[{Slot:10b}].tag.gui run item replace block ~ ~ ~ container.10 with structure_void{display:{Name:'{"text":"Slot Disabled","color":"red","italic":false}'},CustomModelData:1,gui:1b}
execute unless data block ~ ~ ~ Items[{Slot:11b}].tag.gui run item replace block ~ ~ ~ container.11 with structure_void{display:{Name:'{"text":"Slot Disabled","color":"red","italic":false}'},CustomModelData:1,gui:1b}
execute unless data block ~ ~ ~ Items[{Slot:12b}].tag.gui run item replace block ~ ~ ~ container.12 with structure_void{display:{Name:'{"text":"Slot Disabled","color":"red","italic":false}'},CustomModelData:1,gui:1b}
execute unless data block ~ ~ ~ Items[{Slot:13b}].tag.gui run item replace block ~ ~ ~ container.13 with structure_void{display:{Name:'{"text":"Slot Disabled","color":"red","italic":false}'},CustomModelData:1,gui:1b}
execute unless data block ~ ~ ~ Items[{Slot:14b}].tag.gui run item replace block ~ ~ ~ container.14 with structure_void{display:{Name:'{"text":"Slot Disabled","color":"red","italic":false}'},CustomModelData:1,gui:1b}
execute unless data block ~ ~ ~ Items[{Slot:15b}].tag.gui run item replace block ~ ~ ~ container.15 with structure_void{display:{Name:'{"text":"Slot Disabled","color":"red","italic":false}'},CustomModelData:1,gui:1b}
execute unless data block ~ ~ ~ Items[{Slot:16b}].tag.gui run item replace block ~ ~ ~ container.16 with structure_void{display:{Name:'{"text":"Slot Disabled","color":"red","italic":false}'},CustomModelData:1,gui:1b}
execute unless data block ~ ~ ~ Items[{Slot:17b}].tag.gui run item replace block ~ ~ ~ container.17 with structure_void{display:{Name:'{"text":"Slot Disabled","color":"red","italic":false}'},CustomModelData:1,gui:1b}
execute unless data block ~ ~ ~ Items[{Slot:19b}].tag.gui run item replace block ~ ~ ~ container.19 with structure_void{display:{Name:'{"text":"Slot Disabled","color":"red","italic":false}'},CustomModelData:1,gui:1b}
execute unless data block ~ ~ ~ Items[{Slot:20b}].tag.gui run item replace block ~ ~ ~ container.20 with structure_void{display:{Name:'{"text":"Slot Disabled","color":"red","italic":false}'},CustomModelData:1,gui:1b}
execute unless data block ~ ~ ~ Items[{Slot:21b}].tag.gui run item replace block ~ ~ ~ container.21 with structure_void{display:{Name:'{"text":"Slot Disabled","color":"red","italic":false}'},CustomModelData:1,gui:1b}
execute unless data block ~ ~ ~ Items[{Slot:22b}].tag.gui run item replace block ~ ~ ~ container.22 with structure_void{display:{Name:'{"text":"Slot Disabled","color":"red","italic":false}'},CustomModelData:1,gui:1b}
execute unless data block ~ ~ ~ Items[{Slot:23b}].tag.gui run item replace block ~ ~ ~ container.23 with structure_void{display:{Name:'{"text":"Slot Disabled","color":"red","italic":false}'},CustomModelData:1,gui:1b}
execute unless data block ~ ~ ~ Items[{Slot:24b}].tag.gui run item replace block ~ ~ ~ container.24 with structure_void{display:{Name:'{"text":"Slot Disabled","color":"red","italic":false}'},CustomModelData:1,gui:1b}
execute unless data block ~ ~ ~ Items[{Slot:25b}].tag.gui run item replace block ~ ~ ~ container.25 with structure_void{display:{Name:'{"text":"Slot Disabled","color":"red","italic":false}'},CustomModelData:1,gui:1b}
execute unless data block ~ ~ ~ Items[{Slot:26b}].tag.gui run item replace block ~ ~ ~ container.26 with structure_void{display:{Name:'{"text":"Slot Disabled","color":"red","italic":false}'},CustomModelData:1,gui:1b}
#Remove Tag from Rejected Item
tag @e[type=item,tag=rejected_item,limit=1,sort=nearest] remove rejected_item