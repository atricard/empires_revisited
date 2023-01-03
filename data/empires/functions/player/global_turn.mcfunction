scoreboard players add @s emp_turn 1
tag @s remove emp_skip_block
execute if predicate empires:seasons/spring run function empires:player/seasons/spring
execute if predicate empires:seasons/summer run function empires:player/seasons/summer
execute if predicate empires:seasons/autumn run function empires:player/seasons/autumn
execute if predicate empires:seasons/winter run function empires:player/seasons/winter
title @s title [{"text":"Turn ","color":"#00BFFF"},{"score":{"name":"@s","objective":"emp_turn"},"color":"#00BFFF"}]
playsound entity.lightning_bolt.thunder player @s
playsound item.book.page_turn player @s