#Positive
execute if entity @s[tag=emp_personality_likes_insult] run function empires:station_turns/type/house/events/type/gossip/reactions/insult/positive
#Neutral
execute if entity @s[tag=!emp_personality_likes_insult,tag=!emp_personality_hates_insult] run function empires:station_turns/type/house/events/type/gossip/reactions/insult/neutral
#Negative
execute if entity @s[tag=emp_personality_hates_insult] run function empires:station_turns/type/house/events/type/gossip/reactions/insult/negative