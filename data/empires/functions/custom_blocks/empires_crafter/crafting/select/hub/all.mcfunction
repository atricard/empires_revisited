execute unless data block ~ ~ ~ Items[{Slot:10b}].tag.gui run scoreboard players set @s emp_crafter_page 1
execute unless data block ~ ~ ~ Items[{Slot:12b}].tag.gui run scoreboard players set @s emp_crafter_page 3
execute as @p[scores={emp_has_gui=1..}] run function empires:custom_blocks/empires_crafter/crafting/select/hub/buy