function empires:reject_item/slots/1_locked
execute if data block ~ ~ ~ Items[{Slot:0b}].tag.blank_peon run function empires:custom_blocks/house/arrive_name
execute if data block ~ ~ ~ Items[{Slot:0b}].tag.blank_professional run function empires:custom_blocks/house/arrive_name
#Detect Occupied
execute if predicate empires:half_time if data block ~ ~ ~ Items[{Slot:0b}].tag.citizen run particle glow ~ ~0.5 ~ 0.5 0.5 0.5 0 1 normal