function empires:reject_item/slots/1_locked
execute if data block ~ ~ ~ Items[{Slot:0b,Count:1b}].tag.blank_peon run function empires:custom_blocks/house/arrive_name
#Detect Occupied
execute if predicate empires:half_time run function empires:custom_blocks/house/particle