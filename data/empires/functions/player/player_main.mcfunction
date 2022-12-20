#Turn Catch Up Thing
execute as @e[type=glow_item_frame,tag=empbl_building,tag=!empbl_inactive,distance=..100] if score @s emp_id = @p emp_id if score @s emp_turn < @p emp_turn at @s run function empires:station_turns/all
#Gui Extras
execute store success score @s emp_has_gui run clear @s #empires:gui_items{gui:1b}