#Jobsite Actionbar
execute if entity @s[tag=wheat_field] run title @a[tag=emp_block_display] actionbar [{"selector":"@s"},{"text":" → ","color":"gold"},{"text":"[Blocks: ","color":"white"},{"score":{"name":"@s","objective":"emp_block_count"},"color":"green"},{"text":".","color":"green"},{"score":{"name":"@s","objective":"emp_slab_count"},"color":"green"},{"text":"/","color":"gray"},{"score":{"name":"@s","objective":"emp_block_goal"},"color":"green"},{"text":"] ","color":"white"},{"text":"[Wheat: ","color":"white"},{"score":{"name":"@s","objective":"emp_wheat_count"},"color":"green"},{"text":"/","color":"gray"},{"score":{"name":"@s","objective":"emp_wheat_goal"},"color":"green"},{"text":"]","color":"white"}]
execute if entity @s[tag=blocks_only] run title @a[tag=emp_block_display] actionbar [{"selector":"@s"},{"text":" → ","color":"gold"},{"text":"[Blocks: ","color":"white"},{"score":{"name":"@s","objective":"emp_block_count"},"color":"green"},{"text":".","color":"green"},{"score":{"name":"@s","objective":"emp_slab_count"},"color":"green"},{"text":"/","color":"gray"},{"score":{"name":"@s","objective":"emp_block_goal"},"color":"green"},{"text":"] ","color":"white"}]
#Completion Tellraw
execute if score @s emp_block_count >= @s emp_block_goal if score @s emp_wheat_count >= @s emp_wheat_goal run function empires:building/block_goal
#End
tag @a remove emp_block_display