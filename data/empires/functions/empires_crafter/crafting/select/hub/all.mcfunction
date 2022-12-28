execute unless data block ~ ~ ~ Items[{Slot:1b}].tag.gui run scoreboard players set @s emp_crafter_page 1
execute unless data block ~ ~ ~ Items[{Slot:3b}].tag.gui run scoreboard players set @s emp_crafter_page 3
execute unless data block ~ ~ ~ Items[{Slot:5b}].tag.gui run scoreboard players set @s emp_crafter_page 5
execute as @p[scores={emp_has_gui=1..}] run function empires:empires_crafter/crafting/select/hub/buy