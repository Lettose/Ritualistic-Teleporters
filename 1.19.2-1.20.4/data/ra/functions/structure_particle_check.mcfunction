execute as @s run tag @s add particles_en
execute as @s run scoreboard players set @s ra.teleporter_en 1
execute at @s run execute unless block ~ ~-0.6 ~ #deepslate_slabs run tag @s remove particles_en
execute at @s run execute unless block ~1 ~-0.5 ~1 #deepslate_blocks run tag @s remove particles_en
execute at @s run execute unless block ~1 ~-0.5 ~-1 #deepslate_blocks run tag @s remove particles_en
execute at @s run execute unless block ~-1 ~-0.5 ~-1 #deepslate_blocks run tag @s remove particles_en
execute at @s run execute unless block ~-1 ~-0.5 ~1 #deepslate_blocks run tag @s remove particles_en
execute at @s run execute unless block ~1 ~-0.5 ~ #deepslate_blocks run tag @s remove particles_en
execute at @s run execute unless block ~-1 ~-0.5 ~ #deepslate_blocks run tag @s remove particles_en
execute at @s run execute unless block ~ ~-0.5 ~1 #deepslate_blocks run tag @s remove particles_en
execute at @s run execute unless block ~ ~-0.5 ~-1 #deepslate_blocks run tag @s remove particles_en
execute at @s run execute unless block ~1 ~0.6 ~1 #candles[lit=true] run tag @s remove particles_en
execute at @s run execute unless block ~1 ~0.6 ~-1 #candles[lit=true] run tag @s remove particles_en
execute at @s run execute unless block ~-1 ~0.6 ~-1 #candles[lit=true] run tag @s remove particles_en
execute at @s run execute unless block ~-1 ~0.6 ~1 #candles[lit=true] run tag @s remove particles_en

execute at @s run execute unless block ~ ~-0.6 ~ #deepslate_slabs run scoreboard players set @s ra.teleporter_en 0
execute at @s run execute unless block ~1 ~-0.5 ~1 #deepslate_blocks run scoreboard players set @s ra.teleporter_en 0
execute at @s run execute unless block ~1 ~-0.5 ~-1 #deepslate_blocks run scoreboard players set @s ra.teleporter_en 0
execute at @s run execute unless block ~-1 ~-0.5 ~-1 #deepslate_blocks run scoreboard players set @s ra.teleporter_en 0
execute at @s run execute unless block ~-1 ~-0.5 ~1 #deepslate_blocks run scoreboard players set @s ra.teleporter_en 0
execute at @s run execute unless block ~1 ~-0.5 ~ #deepslate_blocks run scoreboard players set @s ra.teleporter_en 0
execute at @s run execute unless block ~-1 ~-0.5 ~ #deepslate_blocks run scoreboard players set @s ra.teleporter_en 0
execute at @s run execute unless block ~ ~-0.5 ~1 #deepslate_blocks run scoreboard players set @s ra.teleporter_en 0
execute at @s run execute unless block ~ ~-0.5 ~-1 #deepslate_blocks run scoreboard players set @s ra.teleporter_en 0
execute at @s run execute unless block ~1 ~0.6 ~1 #candles[lit=true] run scoreboard players set @s ra.teleporter_en 0
execute at @s run execute unless block ~1 ~0.6 ~-1 #candles[lit=true] run scoreboard players set @s ra.teleporter_en 0
execute at @s run execute unless block ~-1 ~0.6 ~-1 #candles[lit=true] run scoreboard players set @s ra.teleporter_en 0
execute at @s run execute unless block ~-1 ~0.6 ~1 #candles[lit=true] run scoreboard players set @s ra.teleporter_en 0
