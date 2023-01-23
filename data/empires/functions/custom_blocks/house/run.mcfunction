execute unless entity @s[tag=empbl_inactive] if data block ~ ~ ~ Items[{Slot:10b,Count:1b}].tag.blank_golem run function empires:custom_blocks/house/arrive_name
#Detect Occupied
execute if predicate empires:half_time run function empires:custom_blocks/house/particle