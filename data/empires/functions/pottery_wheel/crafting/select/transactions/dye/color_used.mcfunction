scoreboard players set @s emp_custommodeldata_copy 0
scoreboard players set @s emp_custommodeldata_get 0
execute store result score @s emp_custommodeldata_get run data get block ~ ~ ~ Items[{Slot:10b}].tag.CustomModelData
#Type Data
execute if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:black_dye"}] run scoreboard players set @s emp_custommodeldata_copy 450001
execute if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:blue_dye"}] run scoreboard players set @s emp_custommodeldata_copy 450002
execute if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:brown_dye"}] run scoreboard players set @s emp_custommodeldata_copy 450003
execute if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:cyan_dye"}] run scoreboard players set @s emp_custommodeldata_copy 450004
execute if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:gray_dye"}] run scoreboard players set @s emp_custommodeldata_copy 450005
execute if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:light_gray_dye"}] run scoreboard players set @s emp_custommodeldata_copy 450006
execute if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:green_dye"}] run scoreboard players set @s emp_custommodeldata_copy 450007
execute if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:light_blue_dye"}] run scoreboard players set @s emp_custommodeldata_copy 450008
execute if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:lime_dye"}] run scoreboard players set @s emp_custommodeldata_copy 450009
execute if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:magenta_dye"}] run scoreboard players set @s emp_custommodeldata_copy 450010
execute if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:orange_dye"}] run scoreboard players set @s emp_custommodeldata_copy 450011
execute if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:pink_dye"}] run scoreboard players set @s emp_custommodeldata_copy 450012
execute if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:purple_dye"}] run scoreboard players set @s emp_custommodeldata_copy 450013
execute if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:red_dye"}] run scoreboard players set @s emp_custommodeldata_copy 450014
execute if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:white_dye"}] run scoreboard players set @s emp_custommodeldata_copy 450015
execute if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:yellow_dye"}] run scoreboard players set @s emp_custommodeldata_copy 450016
#Test for score and success
execute if score @s emp_custommodeldata_copy matches 450001..450016 run function empires:pottery_wheel/crafting/select/transactions/dye/apply_dye
execute unless score @s emp_custommodeldata_copy matches 450001..450016 run function empires:pottery_wheel/crafting/select/transactions/dye/fail
execute if score @s emp_custommodeldata_copy = @s emp_custommodeldata_get run function empires:pottery_wheel/crafting/select/transactions/dye/fail
#Click!
function empires:pottery_wheel/crafting/click