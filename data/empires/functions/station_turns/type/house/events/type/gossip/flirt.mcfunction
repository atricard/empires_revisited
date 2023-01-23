#Positive
execute if entity @s[tag=emp_personality_likes_flirt,tag=!emp_personality_hates_flirt] run function empires:station_turns/type/house/events/type/gossip/reactions/flirt/positive
#Neutral
execute if entity @s[tag=!emp_personality_likes_flirt,tag=!emp_personality_hates_flirt] run function empires:station_turns/type/house/events/type/gossip/reactions/flirt/neutral
#Negative
execute if entity @s[tag=emp_personality_hates_flirt,tag=!emp_personality_loves_flirt] run function empires:station_turns/type/house/events/type/gossip/reactions/flirt/negative