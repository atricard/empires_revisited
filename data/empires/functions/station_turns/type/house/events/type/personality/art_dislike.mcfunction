tellraw @a[predicate=empires:message_id] [{"text":"<⚑>","color":"#00BFFF"},{"text":" Turn ","color":"white"},{"score":{"name":"@s","objective":"emp_turn"},"color":"white"},{"text":": ","color":"white"},{"nbt":"Items[{Slot:0b}].tag.name_data","block":"~ ~ ~","interpret":true,"color":"#cd853f"},{"text":" expressed distaste towards a painting.","color":"green"},{"text":" (-2% Morale)","color":"red"}]
scoreboard players remove @s emp_motivation 2