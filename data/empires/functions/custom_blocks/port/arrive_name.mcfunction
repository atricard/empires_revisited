summon armor_stand ~ ~1 ~ {Marker:1b,Invisible:1b,Tags:["the_almighty_namer"]}
loot replace entity @e[type=armor_stand,tag=the_almighty_namer,sort=nearest,limit=1] armor.head loot empires:station/first_name
execute as @e[type=armor_stand,tag=the_almighty_namer,sort=nearest,limit=1] run data modify entity @s CustomName set from entity @s ArmorItems[3].tag.display.Name
loot replace block ~ ~ ~ container.0 loot empires:station/citizen_doc
execute as @e[type=armor_stand,tag=the_almighty_namer,sort=nearest,limit=1] run data modify block ~ ~ ~ Items[{Slot:0b}].tag.name_data set from entity @s ArmorItems[3].tag.display.Name
kill @e[type=armor_stand,tag=the_almighty_namer]
#Messages
scoreboard players operation $message_id emp_id = @s emp_id
execute as @a[predicate=empires:message_id] run tellraw @s [{"text":"<⚑>","color":"#00BFFF"},{"text":" Turn ","color":"white"},{"score":{"name":"@s","objective":"emp_turn"},"color":"white"},{"text":": ","color":"white"},{"nbt":"Items[{Slot:0b}].tag.name_data","block":"~ ~ ~","interpret":true,"color":"yellow"},{"text":" arrived. Welcome!","color":"green"}]
scoreboard players reset $message_id emp_id