scoreboard objectives remove ra.tick
scoreboard objectives remove ra.crouch_time
scoreboard objectives remove ra.blessing_tick
scoreboard objectives remove ra.teleporter_en
scoreboard objectives remove ra.teleporter_tick
scoreboard objectives remove ra.global_tick
scoreboard objectives remove ra.sample_rate

function ra:rituals/destroy_all_rituals

advancement revoke @a only ra:root Scoreboard Init
# team remove tele_glow

#datapack disable "file/Ritualistic_Teleporters_v1.1"
