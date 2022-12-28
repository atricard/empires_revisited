execute unless data block ~ ~ ~ Items[{Slot:0b}].tag.gui if score @s emp_food matches 25.. run function empires:empires_crafter/crafting/select/citizen/transactions/50
execute unless data block ~ ~ ~ Items[{Slot:1b}].tag.gui if score @s emp_food matches 50.. run function empires:empires_crafter/crafting/select/citizen/transactions/75
execute unless data block ~ ~ ~ Items[{Slot:2b}].tag.gui if score @s emp_food matches 75.. run function empires:empires_crafter/crafting/select/citizen/transactions/100
#Click Sound
execute as @p[scores={emp_has_gui=1..}] run function empires:empires_crafter/crafting/click