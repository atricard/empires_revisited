playsound entity.wandering_trader.yes block @a
playsound entity.item.pickup block @a
tellraw @s [{"text":"<⚑> ","color":"#00BFFF"},{"text":"Transaction successful! Your balance is now ","color":"green"},{"score":{"name":"@s","objective":"emp_money"},"color":"#ffd700"},{"text":"/","color":"gray"},{"score":{"name":"@s","objective":"emp_money_cap"},"color":"#ffd700"},{"text":"ⓓ","color":"#ffd700"}]