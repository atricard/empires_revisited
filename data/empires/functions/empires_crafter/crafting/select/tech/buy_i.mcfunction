execute unless data block ~ ~ ~ Items[{Slot:0b}].tag.gui if score @s[advancements={empires:discovered/fishing=false}] emp_invention matches 25.. run function empires:empires_crafter/crafting/select/tech/transactions/fishing
execute unless data block ~ ~ ~ Items[{Slot:1b}].tag.gui if score @s[advancements={empires:discovered/irrigation=false}] emp_invention matches 100.. run function empires:empires_crafter/crafting/select/tech/transactions/irrigation
execute unless data block ~ ~ ~ Items[{Slot:2b}].tag.gui if score @s[advancements={empires:discovered/religion=false}] emp_invention matches 25.. run function empires:empires_crafter/crafting/select/tech/transactions/religion
execute unless data block ~ ~ ~ Items[{Slot:3b}].tag.gui if score @s[advancements={empires:discovered/wheel=false}] emp_invention matches 25.. run function empires:empires_crafter/crafting/select/tech/transactions/wheel
execute unless data block ~ ~ ~ Items[{Slot:4b}].tag.gui if score @s[advancements={empires:discovered/writing=false}] emp_invention matches 25.. run function empires:empires_crafter/crafting/select/tech/transactions/writing
execute unless data block ~ ~ ~ Items[{Slot:5b}].tag.gui if score @s[advancements={empires:discovered/stonemasonry=false}] emp_invention matches 25.. run function empires:empires_crafter/crafting/select/tech/transactions/stonemasonry
execute unless data block ~ ~ ~ Items[{Slot:6b}].tag.gui if score @s[advancements={empires:discovered/ironworking=false}] emp_invention matches 25.. run function empires:empires_crafter/crafting/select/tech/transactions/ironworking
execute unless data block ~ ~ ~ Items[{Slot:7b}].tag.gui if score @s[advancements={empires:discovered/astronomy=false}] emp_invention matches 150.. run function empires:empires_crafter/crafting/select/tech/transactions/astronomy
execute unless data block ~ ~ ~ Items[{Slot:8b}].tag.gui if score @s[advancements={empires:discovered/festival=false}] emp_invention matches 150.. run function empires:empires_crafter/crafting/select/tech/transactions/festival
execute unless data block ~ ~ ~ Items[{Slot:9b}].tag.gui if score @s[advancements={empires:discovered/machinery=false}] emp_invention matches 150.. run function empires:empires_crafter/crafting/select/tech/transactions/machinery
execute unless data block ~ ~ ~ Items[{Slot:10b}].tag.gui if score @s[advancements={empires:discovered/currency=false}] emp_invention matches 150.. run function empires:empires_crafter/crafting/select/tech/transactions/currency
execute unless data block ~ ~ ~ Items[{Slot:11b}].tag.gui if score @s[advancements={empires:discovered/architecture=false}] emp_invention matches 150.. run function empires:empires_crafter/crafting/select/tech/transactions/architecture
execute unless data block ~ ~ ~ Items[{Slot:12b}].tag.gui if score @s[advancements={empires:discovered/gunpowder=false}] emp_invention matches 150.. run function empires:empires_crafter/crafting/select/tech/transactions/gunpowder
execute unless data block ~ ~ ~ Items[{Slot:13b}].tag.gui if score @s[advancements={empires:discovered/cartography=false}] emp_invention matches 300.. run function empires:empires_crafter/crafting/select/tech/transactions/cartography
execute unless data block ~ ~ ~ Items[{Slot:14b}].tag.gui if score @s[advancements={empires:discovered/sports=false}] emp_invention matches 100.. run function empires:empires_crafter/crafting/select/tech/transactions/sports
execute unless data block ~ ~ ~ Items[{Slot:15b}].tag.gui if score @s[advancements={empires:discovered/mass_production=false}] emp_invention matches 300.. run function empires:empires_crafter/crafting/select/tech/transactions/mass_production
execute unless data block ~ ~ ~ Items[{Slot:16b}].tag.gui if score @s[advancements={empires:discovered/medicine=false}] emp_invention matches 150.. run function empires:empires_crafter/crafting/select/tech/transactions/medicine
execute unless data block ~ ~ ~ Items[{Slot:17b}].tag.gui if score @s[advancements={empires:discovered/printing=false}] emp_invention matches 300.. run function empires:empires_crafter/crafting/select/tech/transactions/printing
#Click Sound
execute as @p[scores={emp_has_gui=1..}] run function empires:empires_crafter/crafting/click