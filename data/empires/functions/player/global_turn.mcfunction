scoreboard players add @s emp_turn 1
tag @a remove emp_voted_turn
execute if predicate empires:seasons/spring run function empires:player/seasons/spring
execute if predicate empires:seasons/summer run function empires:player/seasons/summer
execute if predicate empires:seasons/autumn run function empires:player/seasons/autumn
execute if predicate empires:seasons/winter run function empires:player/seasons/winter
tellraw @s [{"text":"<⚑> ","color":"#00BFFF"},{"text":"Be aware that Golems consume 1 Food per Turn.","color":"dark_red"}]
title @s times 10 100 20
title @s title [{"text":"Turn ","color":"#00BFFF"},{"score":{"name":"@s","objective":"emp_turn"},"color":"#00BFFF"}]
playsound entity.lightning_bolt.thunder player @s
playsound item.book.page_turn player @s