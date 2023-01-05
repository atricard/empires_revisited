execute unless score @s emp_id = @e[type=marker,tag=emp_sent_worker,sort=nearest,limit=1] emp_id as @a[predicate=empires:message_id] run tellraw @s [{"text":"<⚑>","color":"#00BFFF"},{"text":" Turn ","color":"white"},{"score":{"name":"@s","objective":"emp_turn"},"color":"white","extra":[{"text":": ","extra":[{"selector":"@e[type=glow_item_frame,tag=empbl_building,distance=..1,sort=nearest,limit=1]","color":"reset","extra":[{"text":" has been assigned a Golem that doesn't belong to you.","color":"red"}]}]}]}]
execute if score @s emp_turn_lock >= @e[type=marker,tag=emp_sent_worker,sort=nearest,limit=1] emp_turn as @a[predicate=empires:message_id] run tellraw @s [{"text":"<⚑>","color":"#00BFFF"},{"text":" Turn ","color":"white"},{"score":{"name":"@s","objective":"emp_turn"},"color":"white","extra":[{"text":": ","extra":[{"selector":"@e[type=glow_item_frame,tag=empbl_building,distance=..1,sort=nearest,limit=1]","color":"reset","extra":[{"text":" has multiple Golems assigned to it. (No extra benefit)","color":"red"}]}]}]}]
execute if score @s emp_id = @e[type=marker,tag=emp_sent_worker,sort=nearest,limit=1] emp_id if score @s emp_turn_lock < @e[type=marker,tag=emp_sent_worker,sort=nearest,limit=1] emp_turn run function empires:station_turns/type/jobsite/job_worked