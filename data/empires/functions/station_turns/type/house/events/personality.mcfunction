#Store Value
execute store result score @s emp_personality run data get block ~ ~ ~ Items[{Slot:10b}].tag.personality
execute store result score @s emp_personality_second run data get block ~ ~ ~ Items[{Slot:10b}].tag.personality_second
#Main
execute if score @s emp_personality matches 0 run tag @s add emp_personality_normal
execute if score @s emp_personality matches 1 run tag @s add emp_personality_sadist
execute if score @s emp_personality matches 2 run tag @s add emp_personality_hygienic
execute if score @s emp_personality matches 3 run tag @s add emp_personality_slob
execute if score @s emp_personality matches 4 run tag @s add emp_personality_nerd
execute if score @s emp_personality matches 5 run tag @s add emp_personality_prankster
execute if score @s emp_personality matches 6 run tag @s add emp_personality_hardworker
execute if score @s emp_personality matches 7 run tag @s add emp_personality_lazy
execute if score @s emp_personality matches 8 run tag @s add emp_personality_greenthumb
execute if score @s emp_personality matches 9 run tag @s add emp_personality_glutton
execute if score @s emp_personality matches 10 run tag @s add emp_personality_artlover
execute if score @s emp_personality matches 11 run tag @s add emp_personality_distasteart
execute if score @s emp_personality matches 12 run tag @s add emp_personality_recluse
execute if score @s emp_personality matches 13 run tag @s add emp_personality_extrovert
execute if score @s emp_personality matches 14 run tag @s add emp_personality_towndrunk
execute if score @s emp_personality matches 15 run tag @s add emp_personality_nondrinker
execute if score @s emp_personality matches 16 run tag @s add emp_personality_pious
execute if score @s emp_personality matches 17 run tag @s add emp_personality_blasphemer
execute if score @s emp_personality matches 18 run tag @s add emp_personality_optimist
execute if score @s emp_personality matches 19 run tag @s add emp_personality_pessimist
execute if score @s emp_personality matches 20 run tag @s add emp_personality_kind
execute if score @s emp_personality matches 21 run tag @s add emp_personality_cruel
execute if score @s emp_personality matches 22 run tag @s add emp_personality_flirt
execute if score @s emp_personality matches 23 run tag @s add emp_personality_prude
execute if score @s emp_personality matches 24 run tag @s add emp_personality_thrifty
execute if score @s emp_personality matches 25 run tag @s add emp_personality_klepto
#Second
execute if score @s emp_personality_second matches 0 run tag @s add emp_personality_normal
execute if score @s emp_personality_second matches 1 run tag @s add emp_personality_sadist
execute if score @s emp_personality_second matches 2 run tag @s add emp_personality_hygienic
execute if score @s emp_personality_second matches 3 run tag @s add emp_personality_slob
execute if score @s emp_personality_second matches 4 run tag @s add emp_personality_nerd
execute if score @s emp_personality_second matches 5 run tag @s add emp_personality_prankster
execute if score @s emp_personality_second matches 6 run tag @s add emp_personality_hardworker
execute if score @s emp_personality_second matches 7 run tag @s add emp_personality_lazy
execute if score @s emp_personality_second matches 8 run tag @s add emp_personality_greenthumb
execute if score @s emp_personality_second matches 9 run tag @s add emp_personality_glutton
execute if score @s emp_personality_second matches 10 run tag @s add emp_personality_artlover
execute if score @s emp_personality_second matches 11 run tag @s add emp_personality_distasteart
execute if score @s emp_personality_second matches 12 run tag @s add emp_personality_recluse
execute if score @s emp_personality_second matches 13 run tag @s add emp_personality_extrovert
execute if score @s emp_personality_second matches 14 run tag @s add emp_personality_towndrunk
execute if score @s emp_personality_second matches 15 run tag @s add emp_personality_nondrinker
execute if score @s emp_personality_second matches 16 run tag @s add emp_personality_pious
execute if score @s emp_personality_second matches 17 run tag @s add emp_personality_blasphemer
execute if score @s emp_personality_second matches 18 run tag @s add emp_personality_optimist
execute if score @s emp_personality_second matches 19 run tag @s add emp_personality_pessimist
execute if score @s emp_personality_second matches 20 run tag @s add emp_personality_kind
execute if score @s emp_personality_second matches 21 run tag @s add emp_personality_cruel
execute if score @s emp_personality_second matches 22 run tag @s add emp_personality_flirt
execute if score @s emp_personality_second matches 23 run tag @s add emp_personality_prude
execute if score @s emp_personality_second matches 24 run tag @s add emp_personality_thrifty
execute if score @s emp_personality_second matches 25 run tag @s add emp_personality_klepto