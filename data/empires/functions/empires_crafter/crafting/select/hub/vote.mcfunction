tag @s add emp_voted_turn
execute store result score $vote_count emp_vote_turn if entity @a[tag=emp_voted_turn,tag=emp_joined]
tellraw @a [{"text":"<⚑> ","color":"#00BFFF"},{"selector":"@s","color":"white"},{"text":" voted to skip to the next Turn.","color":"aqua"},{"text":" (","color":"gray"},{"score":{"name":"$vote_count","objective":"emp_vote_turn"},"color":"gold"},{"text":"/","color":"gold"},{"score":{"name":"$voters","objective":"emp_vote_turn"},"color":"gold"},{"text":" players have voted to skip)","color":"gray"}]
execute at @a run playsound block.note_block.pling player @a ~ ~ ~ 1 2 1