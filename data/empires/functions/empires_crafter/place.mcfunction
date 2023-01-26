playsound block.wood.place block @a
summon glow_item_frame ~ ~ ~ {CustomNameVisible:0b,Facing:1b,ItemRotation:0b,Invulnerable:1b,Invisible:1b,Fixed:1b,Silent:1b,Tags:["emp_block","empires_crafter"],Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:440000}}}
setblock ~ ~ ~ barrel[facing=up]{CustomName:'[{"text":"Empires Crafter"},{"translate":"space.-89","font":"space:default"},{"translate":"\\uE400","font":"space:empires","color":"white"}]'} replace
scoreboard players set @e[type=glow_item_frame,dx=0,tag=empires_crafter] emp_crafter_page 0