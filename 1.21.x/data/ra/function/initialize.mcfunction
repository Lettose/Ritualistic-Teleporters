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

##### Replace Previous Versions's Armor Stands w/ Marker Entities #####

execute as @e[type=armor_stand,tag=ritual,tag=teleporter,tag=black1] at @s run summon marker ~ ~ ~ {Tags:["ritual","teleporter","black1"]}
execute as @e[type=armor_stand,tag=ritual,tag=teleporter,tag=black2] at @s run summon marker ~ ~ ~ {Tags:["ritual","teleporter","black2"]}

execute as @e[type=armor_stand,tag=ritual,tag=teleporter,tag=blue1] at @s run summon marker ~ ~ ~ {Tags:["ritual","teleporter","blue1"]}
execute as @e[type=armor_stand,tag=ritual,tag=teleporter,tag=blue2] at @s run summon marker ~ ~ ~ {Tags:["ritual","teleporter","blue2"]}

execute as @e[type=armor_stand,tag=ritual,tag=teleporter,tag=brown1] at @s run summon marker ~ ~ ~ {Tags:["ritual","teleporter","brown1"]}
execute as @e[type=armor_stand,tag=ritual,tag=teleporter,tag=brown2] at @s run summon marker ~ ~ ~ {Tags:["ritual","teleporter","brown2"]}

execute as @e[type=armor_stand,tag=ritual,tag=teleporter,tag=cyan1] at @s run summon marker ~ ~ ~ {Tags:["ritual","teleporter","cyan1"]}
execute as @e[type=armor_stand,tag=ritual,tag=teleporter,tag=cyan2] at @s run summon marker ~ ~ ~ {Tags:["ritual","teleporter","cyan2"]}

execute as @e[type=armor_stand,tag=ritual,tag=teleporter,tag=gray1] at @s run summon marker ~ ~ ~ {Tags:["ritual","teleporter","gray1"]}
execute as @e[type=armor_stand,tag=ritual,tag=teleporter,tag=gray2] at @s run summon marker ~ ~ ~ {Tags:["ritual","teleporter","gray2"]}

execute as @e[type=armor_stand,tag=ritual,tag=teleporter,tag=green1] at @s run summon marker ~ ~ ~ {Tags:["ritual","teleporter","green1"]}
execute as @e[type=armor_stand,tag=ritual,tag=teleporter,tag=green2] at @s run summon marker ~ ~ ~ {Tags:["ritual","teleporter","green2"]}

execute as @e[type=armor_stand,tag=ritual,tag=teleporter,tag=light_blue1] at @s run summon marker ~ ~ ~ {Tags:["ritual","teleporter","light_blue1"]}
execute as @e[type=armor_stand,tag=ritual,tag=teleporter,tag=light_blue2] at @s run summon marker ~ ~ ~ {Tags:["ritual","teleporter","light_blue2"]}

execute as @e[type=armor_stand,tag=ritual,tag=teleporter,tag=light_gray1] at @s run summon marker ~ ~ ~ {Tags:["ritual","teleporter","light_gray1"]}
execute as @e[type=armor_stand,tag=ritual,tag=teleporter,tag=light_gray2] at @s run summon marker ~ ~ ~ {Tags:["ritual","teleporter","light_gray2"]}

execute as @e[type=armor_stand,tag=ritual,tag=teleporter,tag=lime1] at @s run summon marker ~ ~ ~ {Tags:["ritual","teleporter","lime1"]}
execute as @e[type=armor_stand,tag=ritual,tag=teleporter,tag=lime2] at @s run summon marker ~ ~ ~ {Tags:["ritual","teleporter","lime2"]}

execute as @e[type=armor_stand,tag=ritual,tag=teleporter,tag=magenta1] at @s run summon marker ~ ~ ~ {Tags:["ritual","teleporter","magenta1"]}
execute as @e[type=armor_stand,tag=ritual,tag=teleporter,tag=magenta2] at @s run summon marker ~ ~ ~ {Tags:["ritual","teleporter","magenta2"]}

execute as @e[type=armor_stand,tag=ritual,tag=teleporter,tag=orange1] at @s run summon marker ~ ~ ~ {Tags:["ritual","teleporter","orange1"]}
execute as @e[type=armor_stand,tag=ritual,tag=teleporter,tag=orange2] at @s run summon marker ~ ~ ~ {Tags:["ritual","teleporter","orange2"]}

execute as @e[type=armor_stand,tag=ritual,tag=teleporter,tag=pink1] at @s run summon marker ~ ~ ~ {Tags:["ritual","teleporter","pink1"]}
execute as @e[type=armor_stand,tag=ritual,tag=teleporter,tag=pink2] at @s run summon marker ~ ~ ~ {Tags:["ritual","teleporter","pink2"]}

execute as @e[type=armor_stand,tag=ritual,tag=teleporter,tag=purple1] at @s run summon marker ~ ~ ~ {Tags:["ritual","teleporter","purple1"]}
execute as @e[type=armor_stand,tag=ritual,tag=teleporter,tag=purple2] at @s run summon marker ~ ~ ~ {Tags:["ritual","teleporter","purple2"]}

execute as @e[type=armor_stand,tag=ritual,tag=teleporter,tag=red1] at @s run summon marker ~ ~ ~ {Tags:["ritual","teleporter","red1"]}
execute as @e[type=armor_stand,tag=ritual,tag=teleporter,tag=red2] at @s run summon marker ~ ~ ~ {Tags:["ritual","teleporter","red2"]}

execute as @e[type=armor_stand,tag=ritual,tag=teleporter,tag=white1] at @s run summon marker ~ ~ ~ {Tags:["ritual","teleporter","white1"]}
execute as @e[type=armor_stand,tag=ritual,tag=teleporter,tag=white2] at @s run summon marker ~ ~ ~ {Tags:["ritual","teleporter","white2"]}

execute as @e[type=armor_stand,tag=ritual,tag=teleporter,tag=yellow1] at @s run summon marker ~ ~ ~ {Tags:["ritual","teleporter","yellow1"]}
execute as @e[type=armor_stand,tag=ritual,tag=teleporter,tag=yellow2] at @s run summon marker ~ ~ ~ {Tags:["ritual","teleporter","yellow2"]}

kill @e[type=armor_stand,tag=ritual]
