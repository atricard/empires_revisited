function empires:station_turns/type/house/motivate
execute if data block ~ ~ ~ Items[{Slot:9b}].tag.jobsite run function empires:station_turns/type/house/summon_worker
#tag @s[tag=house_fed] remove house_fed