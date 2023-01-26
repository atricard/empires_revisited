#Start
scoreboard players add @s emp_turn 1
#Message Match
scoreboard players operation $message_id emp_id = @s emp_id
#House Handling
execute if entity @s[tag=emp_house] run function empires:station_turns/type/house/main
#Non-Houses & Non-Jobs
execute if entity @s[tag=emp_garden] as @a[predicate=empires:message_id] run function empires:custom_blocks/garden/turn
execute if entity @s[tag=emp_temple] as @a[predicate=empires:message_id] run function empires:custom_blocks/temple/turn
execute if entity @s[tag=emp_observatory] as @a[predicate=empires:message_id] run function empires:custom_blocks/observatory/turn
execute if entity @s[tag=emp_hospital] as @a[predicate=empires:message_id] run function empires:custom_blocks/hospital/turn
execute if entity @s[tag=emp_market] as @a[predicate=empires:message_id] run function empires:custom_blocks/market/turn
execute if entity @s[tag=emp_power_plant] as @a[predicate=empires:message_id] run function empires:custom_blocks/power_plant/turn
execute if entity @s[tag=emp_bank] as @a[predicate=empires:message_id] run function empires:custom_blocks/bank/turn
execute if entity @s[tag=emp_university] as @a[predicate=empires:message_id] run function empires:custom_blocks/university/turn
#End
scoreboard players reset $message_id emp_id
particle happy_villager ~ ~0.5 ~ 0.66 0.66 0.66 0 5 normal