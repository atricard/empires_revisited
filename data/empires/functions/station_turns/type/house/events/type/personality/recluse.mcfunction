tellraw @a[predicate=empires:message_id] [{"text":"<⚑>","color":"#00BFFF"},{"text":" Turn ","color":"white"},{"score":{"name":"@s","objective":"emp_turn"},"color":"white"},{"text":": ","color":"white"},{"nbt":"Items[{Slot:10b}].tag.name_data","block":"~ ~ ~","interpret":true,"color":"#f4a460"},{"text":" thought there are too many Golems nearby.","color":"red"},{"text":" (-1% Morale)","color":"red"}]
scoreboard players remove @s emp_motivation 1