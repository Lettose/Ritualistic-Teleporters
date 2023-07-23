###### Teleporter Enable Detection #######scores={ra.tick=15}
#execute at @s[tag=teleporter] run scoreboard players set @s ra.teleporter_en 1



###### Particle Check ######
execute if score $global ra.global_tick matches 1 at @s run function ra:structure_particle_check



###### Particles ######
execute at @s[tag=particles_en] if entity @a[distance=..15] run function ra:rituals/particles/default
execute at @s[tag=teleporter,tag=particles_en] if entity @a[distance=..15] run function ra:rituals/particles/teleporter_colors



###### Teleporter Creation ######
execute if score $global ra.global_tick = $global ra.sample_rate run function ra:teleporter_create_check



###### Teleporter Overwrite Detection ######
execute at @s[tag=particles_en] if entity @a[distance=..3] run function ra:color_overwrite_check



###### Teleporter Player Detection and Enable ######
execute at @s[tag=teleporter,scores={ra.teleporter_en=1}] if entity @a[scores={ra.crouch_time=1..},distance=..1.5] as @a[scores={ra.crouch_time=1..},distance=..1.5] run tag @s add teleport
