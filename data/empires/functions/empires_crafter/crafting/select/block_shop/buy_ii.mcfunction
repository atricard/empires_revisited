#Buy
execute unless data block ~ ~ ~ Items[{Slot:0b}].tag.gui if score @s emp_money matches 2.. run function empires:empires_crafter/crafting/select/block_shop/transactions/smooth_basalt
execute unless data block ~ ~ ~ Items[{Slot:1b}].tag.gui if score @s emp_money matches 4.. run function empires:empires_crafter/crafting/select/block_shop/transactions/obsidian
#Click Sound
function empires:empires_crafter/crafting/click