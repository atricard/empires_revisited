execute as @a[predicate=empires:message_id] run function empires:custom_blocks/fishery/turn
execute if data block ~ ~ ~ Items[{Slot:13b}].tag.emp_storage run function empires:station_turns/type/jobsite/sent_material/building