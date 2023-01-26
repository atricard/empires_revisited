playsound entity.zombie.infect player @a
playsound item.bottle.empty player @a
#Good Stuff
item replace entity @s[gamemode=survival] weapon.mainhand with glass_bottle
execute as @e[distance=..10,type=glow_item_frame,tag=emp_house,tag=!emp_building_inactive,sort=nearest,limit=1] at @s run function empires:custom_items/plague_vial/infect