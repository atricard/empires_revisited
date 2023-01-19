tellraw @a [{"text":"<⚑>","color":"#00bfff","bold":false},{"text":" Empires Revisited ","color":"gray","italic":true},{"text":"v0.2.1-beta","color":"aqua","underlined":true},{"text":" reloaded.","color":"gray","italic":true}]
#Scoreboard Objectives
    #Building Detector Block Counts
scoreboard objectives add emp_use_allay_egg minecraft.used:minecraft.allay_spawn_egg
scoreboard objectives add emp_raycast_limit dummy
scoreboard objectives add emp_block_count dummy
scoreboard objectives add emp_slab_count dummy
scoreboard objectives add emp_wheat_count dummy
    #Building Detector Block Goals
scoreboard objectives add emp_block_goal dummy
scoreboard objectives add emp_wheat_goal dummy
    #Empires Turn
scoreboard objectives add emp_turn dummy
scoreboard objectives add emp_turn_lock dummy
scoreboard objectives add emp_id dummy
scoreboard objectives add emp_playing dummy
scoreboard objectives add emp_cooldown dummy
scoreboard objectives add emp_vote_turn dummy
    #Jobsite Block Coords
scoreboard objectives add emp_pos_x dummy
scoreboard objectives add emp_pos_y dummy
scoreboard objectives add emp_pos_z dummy
scoreboard objectives add emp_pos_eye_x dummy
scoreboard objectives add emp_pos_eye_y dummy
scoreboard objectives add emp_pos_eye_z dummy
scoreboard objectives add golem_eye_distance dummy
#Stats
scoreboard objectives add emp_motivation dummy
scoreboard objectives add emp_personality dummy
scoreboard objectives add emp_production dummy
scoreboard objectives add emp_production_cap dummy
scoreboard objectives add emp_invention dummy
scoreboard objectives add emp_invention_cap dummy
scoreboard objectives add emp_money dummy
scoreboard objectives add emp_money_cap dummy
scoreboard objectives add emp_food dummy
scoreboard objectives add emp_food_cap dummy
#Shops
scoreboard objectives add emp_crafter_page dummy
scoreboard objectives add emp_has_gui dummy
#Items
scoreboard objectives add emp_use_wfoas minecraft.used:warped_fungus_on_a_stick
scoreboard objectives add emp_plant_seed dummy
scoreboard objectives add emp_use_tool dummy
#Station Harvests
scoreboard objectives add emp_fill_wheat dummy
scoreboard objectives add emp_fill_carrot dummy
scoreboard objectives add emp_fill_potato dummy
scoreboard objectives add emp_fill_beetroot dummy
scoreboard objectives add emp_fill_pumpkin dummy
scoreboard objectives add emp_fill_melon dummy
scoreboard objectives add emp_fill_apple dummy
scoreboard objectives add emp_fill_sweet_berries dummy
#Butcher Harvests
scoreboard objectives add emp_butcher_chicken dummy
scoreboard objectives add emp_butcher_cow dummy
scoreboard objectives add emp_butcher_pig dummy
scoreboard objectives add emp_butcher_rabbit dummy
scoreboard objectives add emp_butcher_sheep dummy