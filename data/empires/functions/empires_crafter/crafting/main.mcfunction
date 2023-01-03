#Reset Menu
execute if block ~ ~ ~ barrel[open=false] run scoreboard players set @s emp_crafter_page 0
#Select Options and Pages
execute if block ~ ~ ~ barrel[open=true] run function empires:empires_crafter/crafting/select/pages_main