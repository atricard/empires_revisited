tellraw @a[predicate=empires:message_id] [{"text":"<⚑>","color":"#00BFFF"},{"text":" Turn ","color":"white"},{"score":{"name":"@s","objective":"emp_turn"},"color":"white"},{"text":": ","color":"white"},{"nbt":"Items[{Slot:10b}].tag.name_data","block":"~ ~ ~","interpret":true,"color":"#deb887"},{"text":"'s sickness was cured! (+7% Morale)","color":"green"}]
scoreboard players add @s emp_motivation 7
data remove block ~ ~ ~ Items[{Slot:10b}].tag.sick
tag @s remove emp_accident_sickness