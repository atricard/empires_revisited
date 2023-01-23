#Positive
execute if entity @s[tag=emp_personality_likes_compliment,tag=!emp_personality_hates_compliment] run function empires:station_turns/type/house/events/type/gossip/reactions/compliment/positive
#Neutral
execute if entity @s[tag=!emp_personality_likes_compliment,tag=!emp_personality_hates_compliment] run function empires:station_turns/type/house/events/type/gossip/reactions/compliment/neutral
#Negative
execute if entity @s[tag=emp_personality_hates_compliment,tag=!emp_personality_loves_compliment] run function empires:station_turns/type/house/events/type/gossip/reactions/compliment/negative