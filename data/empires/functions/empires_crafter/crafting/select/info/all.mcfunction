execute unless data block ~ ~ ~ Items[{Slot:26b}].tag.gui run function empires:empires_crafter/crafting/select/main_menu
execute as @p[distance=..10,scores={emp_has_gui=1..}] run function empires:empires_crafter/crafting/select/info/buy
#Refresh
function empires:empires_crafter/crafting/refresh