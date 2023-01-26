playsound entity.zombie.infect player @a
particle flame ~ ~0.5 ~ 0.7 0.7 0.7 0.05 18 normal 
tag @s add emp_accident_sickness
tellraw @a[scores={emp_use_wfoas=1..}] [{"text":"<⚑> ","color":"#00BFFF"},{"nbt":"Items[{Slot:10b}].tag.name_data","block":"~ ~ ~","interpret":true,"color":"#deb887"},{"text":" was given the plague!","color":"yellow"}]