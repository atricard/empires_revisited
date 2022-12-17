execute if entity @s[tag=villager_icon] unless block ~ ~-1.96875 ~ barrel run kill @s
execute if entity @s[tag=villager_icon] unless data block ~ ~-1.96875 ~ Items[{Slot:0b}].tag.citizen run kill @s
execute if entity @s[tag=bundle_icon] unless block ~ ~-1.06875 ~ barrel run kill @s
execute if entity @s[tag=bundle_icon] unless data block ~ ~-1.06875 ~ Items[{Slot:9b}] run kill @s