summon item ~ ~1 ~ {PickupDelay:10s,Item:{id:"minecraft:stick",Count:1b},Tags:["rejected_item"]}
data modify entity @e[type=item,tag=rejected_item,limit=1,sort=nearest] Item.id set from block ~ ~ ~ Items[{Slot:6b}].id
data modify entity @e[type=item,tag=rejected_item,limit=1,sort=nearest] Item.Count set from block ~ ~ ~ Items[{Slot:6b}].Count
data modify entity @e[type=item,tag=rejected_item,limit=1,sort=nearest] Item.tag set from block ~ ~ ~ Items[{Slot:6b}].tag
item replace block ~ ~ ~ container.6 with structure_void{display:{Name:'{"text":"Slot Disabled","color":"red","italic":false}'},CustomModelData:1,gui:1b}