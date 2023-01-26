playsound entity.illusioner.mirror_move player @a
playsound item.bottle.empty player @a
particle witch ~ ~1 ~ 0.5 0.1 0.5 0.05 5 normal
#Good Stuff
tellraw @s [{"text":"<⚑> ","color":"#00bfff"},{"text":"----- ","color":"white"},{"text":"Heart Locket","color":"gold"},{"text":" -----","color":"white"}]
execute as @e[distance=..50,type=glow_item_frame,tag=emp_house] at @s if data block ~ ~ ~ Items[{Slot:10b}].tag.emp_golem run function empires:custom_items/golem_heart/reveal