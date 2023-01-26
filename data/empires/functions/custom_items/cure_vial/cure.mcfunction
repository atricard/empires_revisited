playsound entity.zombie_villager.cure player @a
particle soul_fire_flame ~ ~0.5 ~ 0.7 0.7 0.7 0.05 18 normal 
tag @s add emp_cured
tellraw @a[scores={emp_use_wfoas=1..}] [{"text":"<⚑> ","color":"#00BFFF"},{"nbt":"Items[{Slot:10b}].tag.name_data","block":"~ ~ ~","interpret":true,"color":"#deb887"},{"text":" was given a cure!","color":"yellow"}]
