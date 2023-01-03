#Start
scoreboard players add @s emp_turn 1
#Message Match
scoreboard players operation $message_id emp_id = @s emp_id
#House Handling
execute if entity @s[tag=house] run function empires:station_turns/type/house/main
#Non-Houses & Non-Jobs
execute if entity @s[tag=garden] as @a[predicate=empires:message_id] run function empires:custom_blocks/garden/turn
execute if entity @s[tag=temple] as @a[predicate=empires:message_id] run function empires:custom_blocks/temple/turn
execute if entity @s[tag=observatory] as @a[predicate=empires:message_id] run function empires:custom_blocks/observatory/turn
execute if entity @s[tag=hospital] as @a[predicate=empires:message_id] run function empires:custom_blocks/hospital/turn
execute if entity @s[tag=market] as @a[predicate=empires:message_id] run function empires:custom_blocks/market/turn
execute if entity @s[tag=power_plant] as @a[predicate=empires:message_id] run function empires:custom_blocks/power_plant/turn
execute if entity @s[tag=bank] as @a[predicate=empires:message_id] run function empires:custom_blocks/bank/turn
execute if entity @s[tag=university] as @a[predicate=empires:message_id] run function empires:custom_blocks/university/turn
#End
scoreboard players reset $message_id emp_id
particle happy_villager ~ ~0.5 ~ 0.66 0.66 0.66 0 5 normal