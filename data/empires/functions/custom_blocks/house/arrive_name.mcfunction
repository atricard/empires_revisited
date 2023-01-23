#Replace
execute store result block ~ ~ ~ Items[{Slot:0b}].tag.emp_id int 1 run scoreboard players get @s emp_id
summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["emp_magi_one","emp_magi"]}
summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["emp_magi_two","emp_magi"]}
summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["emp_magi_three","emp_magi"]}
#Loot Stand 1
loot replace entity @e[type=armor_stand,tag=emp_magi_one,sort=nearest,limit=1] armor.head loot empires:station/first_name
loot replace block ~ ~ ~ container.0 loot empires:station/citizen_doc
##
execute as @e[type=armor_stand,tag=emp_magi_one,sort=nearest,limit=1] run data modify block ~ ~ ~ Items[{Slot:0b}].tag.name_data set from entity @s ArmorItems[3].tag.display.Name
#Loot Stand 2
loot replace entity @e[type=armor_stand,tag=emp_magi_two,sort=nearest,limit=1] armor.head loot empires:station/personality/main
execute as @e[type=armor_stand,tag=emp_magi_two,sort=nearest,limit=1] run data modify block ~ ~ ~ Items[{Slot:0b}].tag.personality set from entity @s ArmorItems[3].tag.personality
execute as @e[type=armor_stand,tag=emp_magi_two,sort=nearest,limit=1] run data modify block ~ ~ ~ Items[{Slot:0b}].tag.saved_name_personality set from entity @s ArmorItems[3].tag.display.Name
execute store result score @s emp_personality run data get block ~ ~ ~ Items[{Slot:0b}].tag.personality
#Second Personality
loot replace entity @e[type=armor_stand,tag=emp_magi_three,sort=nearest,limit=1] armor.head loot empires:station/personality/secondary
execute as @e[type=armor_stand,tag=emp_magi_three,sort=nearest,limit=1] run data modify block ~ ~ ~ Items[{Slot:0b}].tag.personality_second set from entity @s ArmorItems[3].tag.personality
execute as @e[type=armor_stand,tag=emp_magi_three,sort=nearest,limit=1] run data modify block ~ ~ ~ Items[{Slot:0b}].tag.saved_name_personality_second set from entity @s ArmorItems[3].tag.display.Name
execute store result score @s emp_personality_second run data get block ~ ~ ~ Items[{Slot:0b}].tag.personality_second
#End
kill @e[type=armor_stand,tag=emp_magi]
function empires:custom_blocks/house/motivate_init
#Messages
playsound block.enchantment_table.use block @a
playsound entity.villager.celebrate block @a ~ ~ ~ 1 1.22 1
#execute as @a[predicate=empires:message_id] run tellraw @s [{"text":"<⚑>","color":"#00BFFF"},{"text":" Turn ","color":"white"},{"score":{"name":"@s","objective":"emp_turn"},"color":"white"},{"text":": ","color":"white"},{"nbt":"Items[{Slot:0b}].tag.name_data","block":"~ ~ ~","interpret":true,"color":"#f4a460"},{"text":" arrived. Welcome!","color":"green"}]