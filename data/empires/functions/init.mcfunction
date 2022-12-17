tellraw @a [{"text":"<⚑>","color":"#00bfff","bold":false},{"text":" Reloaded! (for better or worse)","color":"gray","italic":true}]
#Scoreboard Objectives
    #Building Detector Block Counts
scoreboard objectives add emp_use_allay_egg minecraft.used:allay_spawn_egg
scoreboard objectives add emp_raycast_limit dummy
scoreboard objectives add emp_block_count dummy
scoreboard objectives add emp_slab_count dummy
scoreboard objectives add emp_wheat_count dummy
    #Building Detector Block Goals
scoreboard objectives add emp_block_goal dummy
scoreboard objectives add emp_wheat_goal dummy
    #Empires Turn
scoreboard objectives add emp_turn dummy
scoreboard objectives add emp_id dummy
scoreboard objectives add emp_has_head dummy
    #Jobsite Block Coords
scoreboard objectives add emp_pos_x dummy
scoreboard objectives add emp_pos_y dummy
scoreboard objectives add emp_pos_z dummy
#Stats
scoreboard objectives add emp_motivation dummy
scoreboard objectives add emp_production dummy
scoreboard objectives setdisplay list emp_production
#Technology
scoreboard objectives add tech_writing dummy
scoreboard objectives add tech_sailing dummy
scoreboard objectives add tech_religion dummy
scoreboard objectives add tech_irrigation dummy
