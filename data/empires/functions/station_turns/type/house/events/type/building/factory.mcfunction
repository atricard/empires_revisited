#tellraw @a[predicate=empires:message_id] [{"text":"<⚑>","color":"#00BFFF"},{"text":" Turn ","color":"white"},{"score":{"name":"@s","objective":"emp_turn"},"color":"white"},{"text":": ","color":"white"},{"nbt":"Items[{Slot:10b}].tag.name_data","block":"~ ~ ~","interpret":true,"color":"#deb887"},{"text":" disliked the smog eminating from a Textile Factory.","color":"white"},{"text":" (-8% Morale)","color":"red"}]
#scoreboard players remove @s emp_motivation 8