#particle
particle dust 0.824 0.502 0.204 1 ~ ~ ~ 0 0 0 0 1 normal
#distance so it doesnt fly off into infinity
scoreboard players add global_score golem_eye_distance 1
#prox
execute as @e[type=marker,tag=jobsite_eye] if entity @s[distance=..0.5] run scoreboard players set global_score golem_eye_distance 201
execute if score global_score golem_eye_distance matches ..200 positioned ^ ^ ^0.5 run function empires:custom_items/golem_eye/raycast