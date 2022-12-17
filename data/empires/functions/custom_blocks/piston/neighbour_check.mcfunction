execute store result score $progress piston_data run data get block ~ ~ ~ progress 10
execute if score $progress piston_data matches 5.. store success score $moved piston_data run setblock ~ ~ ~ air