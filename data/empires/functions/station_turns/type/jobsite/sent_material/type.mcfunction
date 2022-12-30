execute if entity @s[tag=wheat_field] run loot insert ~ ~ ~ loot empires:station/free_stuff/wheat_field
execute if entity @s[tag=mine] run loot insert ~ ~ ~ loot empires:station/free_stuff/mine
execute if entity @s[tag=fishery] run loot insert ~ ~ ~ loot empires:station/free_stuff/fishery
execute if entity @s[tag=watermill] run loot insert ~ ~ ~ loot empires:station/free_stuff/watermill
execute if entity @s[tag=mason] run loot insert ~ ~ ~ loot empires:station/free_stuff/mason
execute if entity @s[tag=blacksmith] run loot insert ~ ~ ~ loot empires:station/free_stuff/blacksmith
#Lumbermill Wood
#execute if entity @s[tag=lumbermill] if biome ~ ~ ~ #is_forest unless biome ~ ~ ~ dark_forest unless biome ~ ~ ~ birch_forest unless biome ~ ~ ~ old_growth_birch_forest run loot insert ~ ~ ~ loot empires:station/free_stuff/lumbermill_oak
#execute if entity @s[tag=lumbermill] if biome ~ ~ ~ birch_forest run loot insert ~ ~ ~ loot empires:station/free_stuff/lumbermill_birch
#execute if entity @s[tag=lumbermill] if biome ~ ~ ~ old_growth_birch_forest run loot insert ~ ~ ~ loot empires:station/free_stuff/lumbermill_birch
#execute if entity @s[tag=lumbermill] if biome ~ ~ ~ dark_forest run loot insert ~ ~ ~ loot empires:station/free_stuff/lumbermill_dark_oak
#execute if entity @s[tag=lumbermill] if biome ~ ~ ~ #is_taiga run loot insert ~ ~ ~ loot empires:station/free_stuff/lumbermill_spruce
#execute if entity @s[tag=lumbermill] if biome ~ ~ ~ #is_jungle run loot insert ~ ~ ~ loot empires:station/free_stuff/lumbermill_jungle
#execute if entity @s[tag=lumbermill] if biome ~ ~ ~ #is_savanna run loot insert ~ ~ ~ loot empires:station/free_stuff/lumbermill_acacia
execute if entity @s[tag=lumbermill] run loot insert ~ ~ ~ loot empires:station/free_stuff/lumbermill_oak
#Rest
execute if entity @s[tag=blast_mine] run loot insert ~ ~ ~ loot empires:station/free_stuff/blast_mine
execute if entity @s[tag=factory] run loot insert ~ ~ ~ loot empires:station/free_stuff/factory
execute if entity @s[tag=workshop] run loot insert ~ ~ ~ loot empires:station/free_stuff/workshop
execute if entity @s[tag=harbor] run loot insert ~ ~ ~ loot empires:station/free_stuff/harbor