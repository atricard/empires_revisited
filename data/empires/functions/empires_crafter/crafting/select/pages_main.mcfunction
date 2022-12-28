#Main Menu Portal
execute if score @s emp_crafter_page matches 0 run function empires:empires_crafter/crafting/select/hub/all
execute if score @s emp_crafter_page matches 1 run function empires:empires_crafter/crafting/select/buildings/all_i
execute if score @s emp_crafter_page matches 2 run function empires:empires_crafter/crafting/select/buildings/all_ii
execute if score @s emp_crafter_page matches 3 run function empires:empires_crafter/crafting/select/tech/all_i
execute if score @s emp_crafter_page matches 4 run function empires:empires_crafter/crafting/select/tech/all_ii
execute if score @s emp_crafter_page matches 5 run function empires:empires_crafter/crafting/select/citizen/all
#Page Flip
execute if score @s emp_crafter_page matches 1..4 unless data block ~ ~ ~ Items[{Slot:26b}].tag.gui run function empires:empires_crafter/crafting/select/all_pages/main
#Main Menu Return
execute if score @s emp_crafter_page matches 1..4 unless data block ~ ~ ~ Items[{Slot:25b}].tag.gui run function empires:empires_crafter/crafting/select/main_menu
execute if score @s emp_crafter_page matches 5 unless data block ~ ~ ~ Items[{Slot:26b}].tag.gui run function empires:empires_crafter/crafting/select/main_menu