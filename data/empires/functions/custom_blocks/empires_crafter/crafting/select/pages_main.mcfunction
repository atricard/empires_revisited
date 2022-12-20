#Main Menu Portal
execute if score @s emp_crafter_page matches 0 run function empires:custom_blocks/empires_crafter/crafting/select/hub/all
#Page Flip
execute if score @s emp_crafter_page matches 1..4 unless data block ~ ~ ~ Items[{Slot:26b}].tag.gui run function empires:custom_blocks/empires_crafter/crafting/select/all_pages/main
#Main Menu Return
execute if score @s emp_crafter_page matches 1..4 unless data block ~ ~ ~ Items[{Slot:25b}].tag.gui run scoreboard players set @s emp_crafter_page 0