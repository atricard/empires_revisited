execute store result score $voters emp_vote_turn if entity @a[tag=emp_joined,scores={emp_playing=1}]
execute store result score $vote_count emp_vote_turn if entity @a[tag=emp_voted_turn,tag=emp_joined,scores={emp_playing=1}]
execute store result score $force_turn emp_vote_turn run time query daytime