execute as @a[predicate=empires:message_id] run function empires:custom_blocks/lumbermill/turn
execute if data block ~ ~ ~ Items[{Slot:9b}].tag.storage run function empires:station_turns/type/jobsite/sent_material/building