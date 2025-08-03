scoreboard players add @s ra.blessing_tick 1

execute as @s[scores={ra.blessing_tick=1}] at @s run playsound item.armor.equip_generic ambient @a[distance=0..6] ~ ~ ~ 0.9 1 0.6

execute as @s[scores={ra.blessing_tick=1}] run attribute @s generic.max_health base set 28
execute as @s[scores={ra.blessing_tick=1}] run attribute @s generic.armor base set 6
execute as @s[scores={ra.blessing_tick=1}] run title @s actionbar {"text":"-=- You've Been Blessed -=-","bold":true,"color":"gold"}

execute as @s[scores={ra.blessing_tick=36000}] run attribute @s generic.max_health base set 20
execute as @s[scores={ra.blessing_tick=36000}] run attribute @s generic.armor base set 0
execute as @s[scores={ra.blessing_tick=36000}] at @s run playsound item.armor.equip_generic ambient @a[distance=0..6] ~ ~ ~ 0.9 0.8 0.6
execute as @s[scores={ra.blessing_tick=36000}] run title @s actionbar {"text":"-- Blessing Lost --","bold":true,"color":"red"}
execute as @s[scores={ra.blessing_tick=36001..}] run tag @s remove greater_blessing
execute as @s[scores={ra.blessing_tick=36001..}] run scoreboard players set @s ra.blessing_tick 0