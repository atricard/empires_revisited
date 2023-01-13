execute as @s[tag=!emp_page_flip] if score @s emp_crafter_page matches 1 run function empires:empires_crafter/crafting/select/all_pages/i
execute as @s[tag=!emp_page_flip] if score @s emp_crafter_page matches 2 run function empires:empires_crafter/crafting/select/all_pages/ii
execute as @s[tag=!emp_page_flip] if score @s emp_crafter_page matches 3 run function empires:empires_crafter/crafting/select/all_pages/iii
execute as @s[tag=!emp_page_flip] if score @s emp_crafter_page matches 4 run function empires:empires_crafter/crafting/select/all_pages/iv
execute as @s[tag=!emp_page_flip] if score @s emp_crafter_page matches 8 run function empires:empires_crafter/crafting/select/all_pages/ix
execute as @s[tag=!emp_page_flip] if score @s emp_crafter_page matches 9 run function empires:empires_crafter/crafting/select/all_pages/iix
tag @s remove emp_page_flip
function empires:empires_crafter/crafting/click