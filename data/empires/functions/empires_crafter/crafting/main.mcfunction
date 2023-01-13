#Reset Menu
execute if block ~ ~ ~ barrel[open=false] run function empires:empires_crafter/crafting/close
#Select Options and Pages
execute if block ~ ~ ~ barrel[open=true] run function empires:empires_crafter/crafting/select/pages_main