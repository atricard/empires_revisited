summon item ~ ~ ~ {Glowing:1b,PickupDelay:10,Motion:[0.0,0.5,0.0],Item:{id:"minecraft:allay_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Empires Crafter","italic":false}'},CustomModelData:440000,EntityTag:{id:"minecraft:area_effect_cloud",Radius:0f,Duration:1,Age:1,Tags:["emp_block_init","empires_crafter"]}}}}
#Particle
particle firework ~ ~ ~ 0.1 0.1 0.1 0.1 7
particle crit ~ ~ ~ 0.1 0.1 0.1 0.1 7
playsound entity.firework_rocket.launch block @a
playsound block.anvil.use block @a ~ ~ ~ 0.5 2 0
#End
kill @e[type=item,nbt={Item:{id:"minecraft:dirt",Count:1b}},distance=..0.5,limit=1]
kill @s