item replace block ~ ~ ~ container.0 with air
scoreboard players set @s emp_motivation 50
#Message
scoreboard players operation $message_id emp_id = @s emp_id
tellraw @a[predicate=empires:message_id] [{"text":"<⚑> ","color":"#00bfff"},{"selector":"@s","extra":[{"text":" at (","color":"white","extra":[[{"score":{"name":"@s","objective":"emp_pos_x"},"color":"yellow"},{"text":", ","color":"white"},{"score":{"name":"@s","objective":"emp_pos_y"},"color":"yellow"},{"text":", ","color":"white"},{"score":{"name":"@s","objective":"emp_pos_z"},"color":"yellow"},{"text":") ","color":"white"}]]}]},{"text":"is new ready for a new Golem!","color":"green"}]
scoreboard players reset $message_id emp_id