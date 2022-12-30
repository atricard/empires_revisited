tag @s add emp_page_flip
execute as @s[tag=emp_page_flip] if score @s emp_crafter_page matches 1 run function empires:empires_crafter/crafting/select/all_pages/i
execute as @s[tag=emp_page_flip] if score @s emp_crafter_page matches 2 run function empires:empires_crafter/crafting/select/all_pages/ii
execute as @s[tag=emp_page_flip] if score @s emp_crafter_page matches 3 run function empires:empires_crafter/crafting/select/all_pages/iii
execute as @s[tag=emp_page_flip] if score @s emp_crafter_page matches 4 run function empires:empires_crafter/crafting/select/all_pages/iv
function empires:empires_crafter/crafting/click