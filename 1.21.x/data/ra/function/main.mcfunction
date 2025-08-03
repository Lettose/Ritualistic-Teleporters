scoreboard players add $global ra.global_tick 1



###### Activate Ritual ######minecraft:candle
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",count:1}}] at @s unless entity @e[type=marker,distance=0..1,tag=ritual] at @s run execute if block ~ ~-0.1 ~ #deepslate_slabs at @s run execute if block ~1 ~ ~1 #deepslate_blocks at @s run execute if block ~1 ~ ~-1 #deepslate_blocks at @s run execute if block ~-1 ~ ~-1 #deepslate_blocks at @s run execute if block ~-1 ~ ~1 #deepslate_blocks at @s run execute if block ~1 ~ ~ #deepslate_blocks at @s run execute if block ~-1 ~ ~ #deepslate_blocks at @s run execute if block ~ ~ ~1 #deepslate_blocks at @s run execute if block ~ ~ ~-1 #deepslate_blocks at @s run execute if block ~1 ~0.6 ~1 #candles[lit=true] at @s run execute if block ~1 ~0.6 ~-1 #candles[lit=true] at @s run execute if block ~-1 ~0.6 ~-1 #candles[lit=true] at @s run execute if block ~-1 ~0.6 ~1 #candles[lit=true] at @s run function ra:rituals/activate
execute as @e[type=marker,tag=ritual] as @s run function ra:rituals_main



###### Break Ritual ######
execute if score $global ra.global_tick = $global ra.sample_rate run function ra:ritual_break_check



###### Player Teleporter Use ######
execute as @e[type=player,tag=teleport] at @s run function ra:rituals/teleporter_setup/teleport



###### Blessings ######
#execute as @e[type=item,nbt={Item:{id:"minecraft:poppy",count:1}}] at @s if entity @e[type=marker,distance=0..1,tag=ritual] unless entity @e[type=marker,distance=0..1,tag=teleporter] at @s run execute if block ~ ~-0.1 ~ #deepslate_slabs at @s run execute if block ~1 ~ ~1 #deepslate_blocks at @s run execute if block ~1 ~ ~-1 #deepslate_blocks at @s run execute if block ~-1 ~ ~-1 #deepslate_blocks at @s run execute if block ~-1 ~ ~1 #deepslate_blocks at @s run execute if block ~1 ~ ~ #deepslate_blocks at @s run execute if block ~-1 ~ ~ #deepslate_blocks at @s run execute if block ~ ~ ~1 #deepslate_blocks at @s run execute if block ~ ~ ~-1 #deepslate_blocks at @s run execute if block ~1 ~0.6 ~-1 #candles[lit=true] at @s run execute if block ~-1 ~0.6 ~-1 #candles[lit=true] at @s run execute if block ~-1 ~0.6 ~1 #candles[lit=true] at @s run execute if block ~1 ~0.6 ~1 #candles[lit=true] at @s run function ra:rituals/blessings/lesser_blessing
#execute as @e[type=item,nbt={Item:{id:"minecraft:glistering_melon_slice",count:1}}] at @s if entity @e[type=marker,distance=0..1,tag=ritual] unless entity @e[type=marker,distance=0..1,tag=teleporter] at @s run execute if block ~ ~-0.1 ~ #deepslate_slabs at @s run execute if block ~1 ~ ~1 #deepslate_blocks at @s run execute if block ~1 ~ ~-1 #deepslate_blocks at @s run execute if block ~-1 ~ ~-1 #deepslate_blocks at @s run execute if block ~-1 ~ ~1 #deepslate_blocks at @s run execute if block ~1 ~ ~ #deepslate_blocks at @s run execute if block ~-1 ~ ~ #deepslate_blocks at @s run execute if block ~ ~ ~1 #deepslate_blocks at @s run execute if block ~ ~ ~-1 #deepslate_blocks at @s run execute if block ~1 ~0.6 ~-1 #candles[lit=true] at @s run execute if block ~-1 ~0.6 ~-1 #candles[lit=true] at @s run execute if block ~-1 ~0.6 ~1 #candles[lit=true] at @s run execute if block ~1 ~0.6 ~1 #candles[lit=true] at @s run function ra:rituals/blessings/greater_blessing



###### Blessing Effects ######
#execute as @a[tag=lesser_blessing] run function ra:rituals/player_effects/lesser_blessing_effect
#execute as @a[tag=greater_blessing] run function ra:rituals/player_effects/greater_blessing_effect



###### Teleporter Enable Check #######
execute as @e[tag=teleporter] run scoreboard players add @s ra.teleporter_tick 1
execute as @e[tag=teleporter,scores={ra.teleporter_en=1,ra.teleporter_tick=20}] as @s run scoreboard players set @s ra.teleporter_en 0
execute as @e[tag=teleporter,scores={ra.teleporter_tick=20..}] run scoreboard players set @s ra.teleporter_tick 0

execute as @a[scores={ra.crouch_time=1..}] run scoreboard players set @s ra.crouch_time 0



###### Global Sampling Tick Rate ######
execute if score $global ra.global_tick >= $global ra.sample_rate run scoreboard players set $global ra.global_tick 0

