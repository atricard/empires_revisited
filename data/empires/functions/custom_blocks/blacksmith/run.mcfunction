function empires:reject_item/slots/1_locked
execute unless data block ~ ~ ~ Items[{Slot:0b}].tag.jobsite run function empires:reject_item/slots/insert_jobsite_doc