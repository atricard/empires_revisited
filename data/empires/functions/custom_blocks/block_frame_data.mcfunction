#VERY IMPORTANT: Match Player ID
scoreboard players operation @s emp_id = @a[scores={emp_use_allay_egg=1..},distance=..10,limit=1] emp_id
#Nameplate Stuff
data modify entity @s CustomName set from block ~ ~ ~ Text1
summon minecraft:area_effect_cloud ~ ~0.65 ~ {CustomName:'{"text":"Nameplate (BUG)"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["emp_nameplate"]}
summon minecraft:area_effect_cloud ~ ~0.9 ~ {CustomName:'{"text":"INCOMPLETE","color": "dark_red","bold": true}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["emp_nameplate","emp_extra"]}
execute positioned ~ ~0.65 ~ run data modify entity @e[type=area_effect_cloud,tag=emp_nameplate,tag=!emp_extra,distance=..1,sort=nearest,limit=1] CustomName set from block ~ ~ ~ Text1
#Pos Store
execute store result score @s emp_pos_x run data get entity @s Pos[0]
execute store result score @s emp_pos_y run data get entity @s Pos[1]
execute store result score @s emp_pos_z run data get entity @s Pos[2]