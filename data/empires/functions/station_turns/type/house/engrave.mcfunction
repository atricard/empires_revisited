loot replace block ~ ~ ~ container.16 loot empires:custom_items/carved_grave 
data modify block ~ ~ ~ Items[{Slot:16b}].tag.BlockEntityTag.Text2 set from block ~ ~ ~ Items[{Slot:10b}].tag.name_data
data modify block ~ ~ ~ Items[{Slot:16b}].tag.display.Lore[0] set from block ~ ~ ~ Items[{Slot:10b}].tag.name_data