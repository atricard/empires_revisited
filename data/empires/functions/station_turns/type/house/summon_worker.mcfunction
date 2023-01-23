summon marker ~ ~ ~ {Tags:["emp_sent_worker"]}
scoreboard players operation @e[type=marker,tag=emp_sent_worker,sort=nearest,limit=1] emp_turn = @s emp_turn
scoreboard players operation @e[type=marker,tag=emp_sent_worker,sort=nearest,limit=1] emp_id = @s emp_id
data modify entity @e[type=marker,tag=emp_sent_worker,sort=nearest,limit=1] CustomName set from block ~ ~ ~ Items[{Slot:10b}].tag.name_data
execute as @e[type=marker,tag=emp_sent_worker] run function empires:station_turns/type/house/send_worker