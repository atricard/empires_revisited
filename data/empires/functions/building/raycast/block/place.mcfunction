execute if block ~ ~ ~ #empires:valid_solid_block as @e[type=glow_item_frame,tag=empbl_inactive,limit=1,sort=nearest,distance=..20] run function empires:building/raycast/block/end
execute if score #raycast emp_raycast_limit matches 1..28 run scoreboard players remove #raycast emp_raycast_limit 1
execute unless block ~ ~ ~ #empires:valid_solid_block if score #raycast emp_raycast_limit matches 1..28 positioned ^ ^ ^0.25 run function empires:building/raycast/block/place