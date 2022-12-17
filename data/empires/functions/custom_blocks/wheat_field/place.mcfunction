#Set-up
playsound block.wood.place block @a
summon glow_item_frame ~ ~ ~ {CustomName:'{"text":"Building Display (BUG)"}',CustomNameVisible:0b,Facing:1b,ItemRotation:0b,Invulnerable:1b,Invisible:1b,Fixed:1b,Silent:1b,Tags:["empbl","empbl_building","empbl_inactive","new","empbl_job","wheat_field","emp_food_gen"],Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:440001}}}
setblock ~ ~ ~ oak_sign{Text1:'[{"text":"Wheat Field ","color":"green"},{"text":"(","color":"gray"},{"selector":"@a[scores={emp_use_allay_egg=1..},distance=..10]}]","color":"gray"},{"text":")","color":"gray"}]'} replace
#VERY IMPORTANT: Match Player ID
scoreboard players operation @e[type=glow_item_frame,tag=new,distance=..1,sort=nearest,limit=1] emp_id = @a[scores={emp_use_allay_egg=1..},distance=..10,limit=1,sort=nearest] emp_id
scoreboard players reset @a emp_use_allay_egg
#Nameplate Stuff
data modify entity @e[type=glow_item_frame,tag=new,distance=..1,sort=nearest,limit=1] CustomName set from block ~ ~ ~ Text1
summon minecraft:area_effect_cloud ~ ~0.65 ~ {CustomName:'{"text":"Nameplate (BUG)"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["empbl_nameplate"]}
summon minecraft:area_effect_cloud ~ ~0.9 ~ {CustomName:'{"text":"INCOMPLETE","color": "dark_red","bold": true}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["empbl_nameplate","extra"]}
execute positioned ~ ~0.65 ~ run data modify entity @e[type=area_effect_cloud,tag=empbl_nameplate,tag=!extra,distance=..1,sort=nearest,limit=1] CustomName set from block ~ ~ ~ Text1
#Pos Store
execute store result score @e[type=glow_item_frame,tag=new,distance=..1,sort=nearest,limit=1] emp_pos_x run data get entity @s Pos[0]
execute store result score @e[type=glow_item_frame,tag=new,distance=..1,sort=nearest,limit=1] emp_pos_y run data get entity @s Pos[1]
execute store result score @e[type=glow_item_frame,tag=new,distance=..1,sort=nearest,limit=1] emp_pos_z run data get entity @s Pos[2]
tag @e[type=glow_item_frame,tag=new] remove new
#Physical (under)Block
setblock ~ ~ ~ barrel[facing=up]{CustomName:'[{"text":"Wheat Field"},{"translate":"space.-63","font":"space:default"},{"translate":"\\uE402","font":"space:empires","color":"white"}]'} replace