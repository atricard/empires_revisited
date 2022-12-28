#Start
scoreboard players add @s emp_turn 1
#Message Match
scoreboard players operation $message_id emp_id = @s emp_id
#House Handling
execute if entity @s[tag=house] run function empires:station_turns/type/house/main
#End
scoreboard players reset $message_id emp_id
particle happy_villager ~ ~0.5 ~ 0.66 0.66 0.66 0 5 normal