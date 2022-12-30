#Buy
execute unless data block ~ ~ ~ Items[{Slot:0b}].tag.gui if score @s emp_money matches 5.. run function empires:empires_crafter/crafting/select/shop/transactions/buy_production
execute unless data block ~ ~ ~ Items[{Slot:1b}].tag.gui if score @s emp_money matches 3.. run function empires:empires_crafter/crafting/select/shop/transactions/buy_invention
execute unless data block ~ ~ ~ Items[{Slot:2b}].tag.gui if score @s emp_money matches 4.. run function empires:empires_crafter/crafting/select/shop/transactions/buy_food
#Sell
execute unless data block ~ ~ ~ Items[{Slot:9b}].tag.gui if score @s emp_production matches 1.. run function empires:empires_crafter/crafting/select/shop/transactions/sell_production
execute unless data block ~ ~ ~ Items[{Slot:10b}].tag.gui if score @s emp_invention matches 4.. run function empires:empires_crafter/crafting/select/shop/transactions/sell_invention
execute unless data block ~ ~ ~ Items[{Slot:11b}].tag.gui if score @s emp_food matches 1.. run function empires:empires_crafter/crafting/select/shop/transactions/sell_food
#Items
execute unless data block ~ ~ ~ Items[{Slot:4b}].tag.gui if score @s emp_money matches 25.. run function empires:empires_crafter/crafting/select/shop/transactions/plague_vial
#Click Sound
function empires:empires_crafter/crafting/click