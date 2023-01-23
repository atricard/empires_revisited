#REMINDER:
    ## this file is being run as and at the house custom block!
execute store result score @s emp_motivation run data get block ~ ~ ~ Items[{Slot:0b}].tag.emp_motivation
function empires:station_turns/type/house/events/personality
function empires:station_turns/type/house/events/all
#Motivation Focused
scoreboard players remove @s emp_motivation 4
execute if entity @s[tag=emp_personality_optimist] run scoreboard players add @s emp_motivation 2
execute if entity @s[tag=emp_personality_pessimist] run scoreboard players remove @s emp_motivation 2
execute if entity @s[tag=emp_personality_hardworker] as @a[predicate=empires:message_id] run function empires:station_turns/type/house/events/type/personality/hardworker
execute if entity @s[tag=emp_personality_greenthumb] as @a[predicate=empires:message_id] run function empires:station_turns/type/house/events/type/personality/green_thumb
execute if entity @s[tag=emp_personality_thrifty] as @a[predicate=empires:message_id] run function empires:station_turns/type/house/events/type/personality/thrifty
execute if entity @s[tag=emp_personality_lazy] as @a[predicate=empires:message_id,scores={emp_production=1..}] run function empires:station_turns/type/house/events/type/personality/lazy
execute if entity @s[tag=emp_personality_glutton] as @a[predicate=empires:message_id,scores={emp_food=1..}] run function empires:station_turns/type/house/events/type/personality/glutton
execute if entity @s[tag=emp_personality_prankster] as @a[predicate=empires:message_id,scores={emp_invention=1..}] run function empires:station_turns/type/house/events/type/personality/prankster
execute if entity @s[tag=emp_personality_nerd] as @a[predicate=empires:message_id] run function empires:station_turns/type/house/events/type/personality/nerd
#Events/Accidents
execute if entity @s[tag=emp_accident_construction] run function empires:station_turns/type/house/events/type/construction
execute if entity @s[tag=emp_accident_fell] run function empires:station_turns/type/house/events/type/fell
        #Sickness
execute if entity @s[tag=emp_cured] run function empires:station_turns/type/house/events/type/cured
execute if entity @e[type=glow_item_frame,tag=hospital,tag=!empbl_inactive,distance=..50] if data block ~ ~ ~ Items[{Slot:0b}].tag.sick run function empires:custom_blocks/hospital/cure
execute if data block ~ ~ ~ Items[{Slot:0b}].tag.sick run function empires:station_turns/type/house/events/type/sickness_continue
execute unless entity @s[tag=emp_personality_hygienic] unless data block ~ ~ ~ Items[{Slot:0b}].tag.sick if entity @s[tag=emp_accident_sickness] run function empires:station_turns/type/house/events/type/sickness
execute if entity @s[tag=emp_personality_hygienic] if entity @s[tag=emp_accident_sickness] run function empires:station_turns/type/house/events/type/avoid_sickness
        #Others
execute if entity @s[tag=emp_accident_sawblade] run function empires:station_turns/type/house/events/type/sawblade
execute if entity @s[tag=emp_accident_haggled] run function empires:station_turns/type/house/events/type/haggled
execute if entity @s[tag=emp_accident_blast] run function empires:station_turns/type/house/events/type/blast
execute if entity @s[tag=emp_event_art_like] run function empires:station_turns/type/house/events/type/personality/art_like
execute if entity @s[tag=emp_event_art_dislike] run function empires:station_turns/type/house/events/type/personality/art_dislike
execute if entity @s[tag=emp_personality_recluse] run function empires:station_turns/type/house/events/type/personality/recluse
execute if entity @s[tag=emp_personality_extrovert] run function empires:station_turns/type/house/events/type/personality/extrovert
execute if entity @s[tag=emp_personality_kind] run function empires:station_turns/type/house/events/type/personality/kind
execute if entity @s[tag=emp_personality_cruel] run function empires:station_turns/type/house/events/type/personality/cruel
execute if entity @s[tag=emp_personality_flirt] run function empires:station_turns/type/house/events/type/personality/flirt
        #Buildings
execute if entity @e[type=glow_item_frame,tag=temple,tag=!empbl_inactive,distance=..30] run function empires:station_turns/type/house/events/type/building/temple
execute if entity @s[tag=emp_personality_pious] if entity @e[type=glow_item_frame,tag=temple,tag=!empbl_inactive,distance=..30] run function empires:station_turns/type/house/events/type/building/temple_like
execute if entity @s[tag=emp_personality_blasphemer] if entity @e[type=glow_item_frame,tag=temple,tag=!empbl_inactive,distance=..30] run function empires:station_turns/type/house/events/type/building/temple_dislike
execute if entity @e[type=glow_item_frame,tag=temple,tag=!empbl_inactive,tag=emp_buff_printing,distance=..50] run scoreboard players add @s emp_motivation 2
execute if entity @e[type=glow_item_frame,tag=garden,tag=!empbl_inactive,distance=..50] run function empires:station_turns/type/house/events/type/building/garden
execute if entity @e[type=glow_item_frame,tag=market,tag=!empbl_inactive,tag=emp_buff_math,distance=..50] run scoreboard players add @s emp_motivation 3
execute if entity @e[type=glow_item_frame,tag=arena,tag=!empbl_inactive,distance=..50] if predicate empires:chance/50 run function empires:station_turns/type/house/events/type/building/arena
execute unless entity @s[tag=emp_personality_nondrinker] if entity @e[type=glow_item_frame,tag=brewery,tag=!empbl_inactive,distance=..40] if predicate empires:chance/50 run function empires:station_turns/type/house/events/type/building/brewery
execute if entity @s[tag=emp_personality_towndrunk] if entity @e[type=glow_item_frame,tag=brewery,tag=!empbl_inactive,distance=..40] if predicate empires:chance/50 run function empires:station_turns/type/house/events/type/personality/towndrunk
execute if entity @e[type=glow_item_frame,tag=power_plant,tag=!empbl_inactive,distance=..25] if predicate empires:chance/50 run scoreboard players add @s emp_motivation 3
#Gossip
execute if entity @s[tag=emp_gossip_insult] run function empires:station_turns/type/house/events/type/gossip/insult
execute if entity @s[tag=emp_gossip_compliment] run function empires:station_turns/type/house/events/type/gossip/compliment
execute if entity @s[tag=emp_gossip_flirt] run function empires:station_turns/type/house/events/type/gossip/flirt
#Overflow
execute if score @s emp_motivation matches 101.. run scoreboard players set @s emp_motivation 100
execute if score @s emp_motivation matches 0..10 run tellraw @a[predicate=empires:message_id] [{"text":"<⚑>","color":"#00BFFF"},{"text":" Turn ","color":"white"},{"score":{"name":"@s","objective":"emp_turn"},"color":"white"},{"text":": ","color":"white"},{"nbt":"Items[{Slot:0b}].tag.name_data","block":"~ ~ ~","interpret":true,"color":"#f4a460"},{"text":" is at 10% Morale or less!","color":"yellow"}]
#Remove Event Tags
function empires:station_turns/type/house/remove_tag
#Return JSON
data modify storage empires:saved_name saved_name set from block ~ ~ ~ Items[{Slot:0b}].tag.name_data
data modify storage empires:personality_name personality_name set from block ~ ~ ~ Items[{Slot:0b}].tag.saved_personality
data modify storage empires:personality_name personality_name_second set from block ~ ~ ~ Items[{Slot:0b}].tag.saved_personality_second
item modify block ~ ~ ~ container.0 empires:motivation
#Return NBT
execute store result block ~ ~ ~ Items[{Slot:0b}].tag.emp_motivation int 1 run scoreboard players get @s emp_motivation
#Messages
execute if score @s emp_motivation matches ..0 run function empires:station_turns/type/house/leave