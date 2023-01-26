#Main Menu Return
execute unless data block ~ ~ ~ Items[{Slot:25b}].tag.gui run function empires:empires_crafter/crafting/select/main_menu
#Page Flip
execute unless data block ~ ~ ~ Items[{Slot:26b}].tag.gui run function empires:empires_crafter/crafting/select/all_pages/main
#Click Gui
execute as @p[distance=..10,scores={emp_has_gui=1..}] run function empires:empires_crafter/crafting/select/tech/buy_ii
#Refresh
function empires:empires_crafter/crafting/pages/tech_ii