#Reset Menu
execute if block ~ ~ ~ barrel[open=false] run scoreboard players set @s emp_crafter_page 0
#Reject Items
function empires:custom_blocks/empires_crafter/crafting/reject
#Select Options and Pages
function empires:custom_blocks/empires_crafter/crafting/select/pages_main
#Refresh
function empires:custom_blocks/empires_crafter/crafting/refresh