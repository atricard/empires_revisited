#Buy
execute unless data block ~ ~ ~ Items[{Slot:0b}].tag.gui if score @s emp_money matches 5.. if score @s emp_production < @s emp_production_cap run function empires:empires_crafter/crafting/select/shop/transactions/buy_production
execute unless data block ~ ~ ~ Items[{Slot:1b}].tag.gui if score @s emp_money matches 3.. if score @s emp_invention < @s emp_invention_cap run function empires:empires_crafter/crafting/select/shop/transactions/buy_invention
execute unless data block ~ ~ ~ Items[{Slot:2b}].tag.gui if score @s emp_money matches 4.. if score @s emp_food < @s emp_food_cap run function empires:empires_crafter/crafting/select/shop/transactions/buy_food
#Sell
execute unless data block ~ ~ ~ Items[{Slot:9b}].tag.gui if score @s emp_production matches 1.. if score @s emp_money < @s emp_money_cap run function empires:empires_crafter/crafting/select/shop/transactions/sell_production
execute unless data block ~ ~ ~ Items[{Slot:10b}].tag.gui if score @s emp_invention matches 4.. if score @s emp_money < @s emp_money_cap run function empires:empires_crafter/crafting/select/shop/transactions/sell_invention
execute unless data block ~ ~ ~ Items[{Slot:11b}].tag.gui if score @s emp_food matches 1.. if score @s emp_money < @s emp_money_cap run function empires:empires_crafter/crafting/select/shop/transactions/sell_food
#Items
execute unless data block ~ ~ ~ Items[{Slot:4b}].tag.gui if score @s emp_money matches 25.. run function empires:empires_crafter/crafting/select/shop/transactions/plague_vial
execute unless data block ~ ~ ~ Items[{Slot:5b}].tag.gui if score @s emp_money matches 10.. run function empires:empires_crafter/crafting/select/shop/transactions/golem_eye
execute unless data block ~ ~ ~ Items[{Slot:6b}].tag.gui if score @s emp_money matches 12.. run function empires:empires_crafter/crafting/select/shop/transactions/golem_heart
execute unless data block ~ ~ ~ Items[{Slot:7b}].tag.gui if score @s emp_money matches 25.. run function empires:empires_crafter/crafting/select/shop/transactions/pottery_wheel
execute unless data block ~ ~ ~ Items[{Slot:13b}].tag.gui if score @s emp_money matches 25.. run function empires:empires_crafter/crafting/select/shop/transactions/cure_vial
execute unless data block ~ ~ ~ Items[{Slot:14b}].tag.gui if score @s emp_money matches 10.. run function empires:empires_crafter/crafting/select/shop/transactions/golem_grave
#Click Sound
function empires:empires_crafter/crafting/click