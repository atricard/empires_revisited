playsound entity.zombie_villager.cure player @a
playsound item.bottle.empty player @a
particle soul_fire_flame ~ ~1 ~ 0.3 0.3 0.3 0.05 9 normal
#Good Stuff
item replace entity @s[gamemode=survival] weapon.mainhand with glass_bottle
execute as @e[distance=..10,type=glow_item_frame,tag=house,tag=!empbl_inactive,sort=nearest,limit=1] at @s run function empires:custom_items/cure_vial/cure