scoreboard objectives add ra.tick dummy
scoreboard objectives add ra.crouch_time minecraft.custom:sneak_time
scoreboard objectives add ra.blessing_tick dummy
scoreboard objectives add ra.teleporter_en dummy
scoreboard objectives add ra.teleporter_tick dummy

scoreboard objectives add ra.global_tick dummy
scoreboard objectives add ra.sample_rate dummy

scoreboard players set $global ra.global_tick 0
scoreboard players set $global ra.sample_rate 1

# team add tele_glow
# team modify tele_glow color dark_gray
