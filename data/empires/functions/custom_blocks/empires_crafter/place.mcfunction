playsound block.stone.place block @a
summon glow_item_frame ~ ~ ~ {CustomNameVisible:0b,Facing:1b,ItemRotation:0b,Invulnerable:1b,Invisible:1b,Fixed:1b,Silent:1b,Tags:["empbl","empires_crafter"],Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:440000}}}
scoreboard players reset @a emp_use_allay_egg
scoreboard players set @e[type=glow_item_frame,tag=empires_crafter,sort=nearest,limit=1] emp_crafter_page 1
setblock ~ ~ ~ barrel[facing=up]{CustomName:'[{"text":"Building Crafter"},{"translate":"space.-88","font":"space:default"},{"translate":"\\uE400","font":"space:empires","color":"white"}]'} replace