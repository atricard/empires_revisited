data remove block ~ ~ ~ Items[{Slot:0b}].tag.sick
#Message
scoreboard players operation $message_id emp_id = @s emp_id
tellraw @s [{"text":"<⚑>","color":"#00BFFF"},{"text":" Turn ","color":"white"},{"score":{"name":"@s","objective":"emp_turn"},"color":"white"},{"text":": ","color":"white"},{"nbt":"Items[{Slot:0b}].tag.name_data","block":"~ ~ ~","interpret":true,"color":"yellow"},{"text":" was cured of sickness!","color":"green"}]
scoreboard players reset $message_id emp_id