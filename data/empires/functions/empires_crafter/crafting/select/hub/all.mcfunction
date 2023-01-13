execute unless data block ~ ~ ~ Items[{Slot:0b}].tag.gui run scoreboard players set @s emp_crafter_page 1
execute unless data block ~ ~ ~ Items[{Slot:1b}].tag.gui run scoreboard players set @s emp_crafter_page 3
execute unless data block ~ ~ ~ Items[{Slot:2b}].tag.gui run scoreboard players set @s emp_crafter_page 5
execute unless data block ~ ~ ~ Items[{Slot:3b}].tag.gui run scoreboard players set @s emp_crafter_page 6
execute unless data block ~ ~ ~ Items[{Slot:26b}].tag.gui run scoreboard players set @s emp_crafter_page 7
execute unless data block ~ ~ ~ Items[{Slot:4b}].tag.gui run scoreboard players set @s emp_crafter_page 8
execute as @p[distance=..10,scores={emp_has_gui=1..}] run function empires:empires_crafter/crafting/select/hub/buy
#Refresh
function empires:empires_crafter/crafting/refresh