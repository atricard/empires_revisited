summon item ~ ~1 ~ {PickupDelay:10s,Item:{id:"minecraft:stick",Count:1b},Tags:["emp_rejected_item"]}
data modify entity @e[type=item,tag=emp_rejected_item,limit=1,sort=nearest] Item.id set from block ~ ~ ~ Items[{Slot:15b}].id
data modify entity @e[type=item,tag=emp_rejected_item,limit=1,sort=nearest] Item.Count set from block ~ ~ ~ Items[{Slot:15b}].Count
data modify entity @e[type=item,tag=emp_rejected_item,limit=1,sort=nearest] Item.tag set from block ~ ~ ~ Items[{Slot:15b}].tag
item replace block ~ ~ ~ container.15 with structure_void{display:{Name:'{"text":"Slot Disabled","color":"#24015b","italic":false}'},CustomModelData:1,gui:1b}