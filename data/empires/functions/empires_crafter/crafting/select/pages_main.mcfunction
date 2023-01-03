#Reject Items
function empires:empires_crafter/crafting/reject
#Main Menu Portal
execute if score @s emp_crafter_page matches 0 run function empires:empires_crafter/crafting/select/hub/all
execute if score @s emp_crafter_page matches 1 run function empires:empires_crafter/crafting/select/buildings/all_i
execute if score @s emp_crafter_page matches 2 run function empires:empires_crafter/crafting/select/buildings/all_ii
execute if score @s emp_crafter_page matches 3 run function empires:empires_crafter/crafting/select/tech/all_i
execute if score @s emp_crafter_page matches 4 run function empires:empires_crafter/crafting/select/tech/all_ii
execute if score @s emp_crafter_page matches 5 run function empires:empires_crafter/crafting/select/citizen/all
execute if score @s emp_crafter_page matches 6 run function empires:empires_crafter/crafting/select/shop/all
execute if score @s emp_crafter_page matches 7 run function empires:empires_crafter/crafting/select/info/all