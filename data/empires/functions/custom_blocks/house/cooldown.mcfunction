execute if score @s emp_cooldown matches 0 unless data block ~ ~ ~ Items[{Slot:0b}].tag.gui run item replace block ~ ~ ~ container.0 with barrier{display:{Name:'{"text":"Document Slot on Cooldown","color":"red","italic":false}',Lore:['{"text":"Documents not accepted at this time due to recent departure.","color":"white","italic":false}','{"text":"Cooling down for 3 more Turns.","color":"yellow","italic":false}']},gui:1b}
execute if score @s emp_cooldown matches 1 unless data block ~ ~ ~ Items[{Slot:0b}].tag.gui run item replace block ~ ~ ~ container.0 with barrier{display:{Name:'{"text":"Document Slot on Cooldown","color":"red","italic":false}',Lore:['{"text":"Documents not accepted at this time due to recent departure.","color":"white","italic":false}','{"text":"Cooling down for 2 more Turns.","color":"yellow","italic":false}']},gui:1b}
execute if score @s emp_cooldown matches 2 unless data block ~ ~ ~ Items[{Slot:0b}].tag.gui run item replace block ~ ~ ~ container.0 with barrier{display:{Name:'{"text":"Document Slot on Cooldown","color":"red","italic":false}',Lore:['{"text":"Documents not accepted at this time due to recent departure.","color":"white","italic":false}','{"text":"Cooling down for 1 more Turn.","color":"yellow","italic":false}']},gui:1b}
execute if score @s emp_cooldown matches 3 if data block ~ ~ ~ Items[{Slot:0b}].tag.gui run function empires:custom_blocks/house/reset_cooldown