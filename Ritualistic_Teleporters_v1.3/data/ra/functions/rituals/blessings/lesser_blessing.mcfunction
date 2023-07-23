scoreboard players add @s ra.tick 1

execute at @s[scores={ra.tick=1..80}] at @e[tag=ritual,distance=0..1] run particle minecraft:crit ~ ~0.5 ~ 0 0.5 0 0 1 force @a

execute at @s[scores={ra.tick=1..80}] at @e[tag=ritual,distance=0..1] run particle minecraft:end_rod ^5 ^0.2 ^ 0 0.2 0 0 1 force @a
execute at @s[scores={ra.tick=1..80}] at @e[tag=ritual,distance=0..1] run particle minecraft:end_rod ^-5 ^0.2 ^ 0 0.2 0 0 1 force @a
execute at @s[scores={ra.tick=1..80}] at @e[tag=ritual,distance=0..1] run particle minecraft:end_rod ^ ^0.2 ^5 0 0.2 0 0 1 force @a
execute at @s[scores={ra.tick=1..80}] at @e[tag=ritual,distance=0..1] run particle minecraft:end_rod ^ ^0.2 ^-5 0 0.2 0 0 1 force @a


execute at @s[scores={ra.tick=1}] at @s run playsound entity.blaze.burn ambient @a[distance=0..5] ~ ~ ~ 0.7 0.8 0.1
execute at @s[scores={ra.tick=1}] at @s run playsound minecraft:entity.blaze.shoot ambient @a[distance=0..5] ~ ~ ~ 0.5 0.2 0.1

execute at @s[scores={ra.tick=1..80}] at @e[tag=ritual,distance=0..1] run particle minecraft:falling_dust red_wool ^0.6 ^0.1 ^0.6 0.05 0.05 0.05 0 1 force @a
#execute at @s[scores={ra.tick=1..80}] at @e[tag=ritual,distance=0..1] run particle minecraft:falling_dust red_wool ^0.6 ^0.1 ^-0.6 0.05 0.05 0.05 0 1 force @a
execute at @s[scores={ra.tick=1..80}] at @e[tag=ritual,distance=0..1] run particle minecraft:falling_dust red_wool ^-0.6 ^0.1 ^-0.6 0.05 0.05 0.05 0 1 force @a
#execute at @s[scores={ra.tick=1..80}] at @e[tag=ritual,distance=0..1] run particle minecraft:falling_dust red_wool ^-0.6 ^0.1 ^0.6 0.05 0.05 0.05 0 1 force @a

execute at @s[scores={ra.tick=80}] at @e[tag=ritual,distance=0..1] run summon firework_rocket ~ ~-0.1 ~ {Silent:1b,LifeTime:0,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Flight:2,Explosions:[{Type:1,Flicker:0,Trail:1,Colors:[I;11743532],FadeColors:[I;0]}]}}}}
execute at @s[scores={ra.tick=80}] at @e[tag=ritual,distance=0..1] at @s run playsound minecraft:item.armor.equip_generic ambient @a[distance=0..5] ~ ~ ~ 0.9 0.8 0.4
execute at @s[scores={ra.tick=80}] as @e[type=player,distance=0..6] run tag @s add lesser_blessing
execute at @s[scores={ra.tick=80}] as @e[type=player,distance=0..6] run tag @s remove greater_blessing
execute at @s[scores={ra.tick=80}] as @e[type=player,distance=0..6] run scoreboard players set @s ra.blessing_tick 0
execute at @s[scores={ra.tick=80}] as @e[type=player,distance=0..6] run effect give @s minecraft:glowing 1800 1 true
execute as @s[scores={ra.tick=80}] run kill @e[type=armor_stand,tag=ritual,distance=0..1]
execute as @s[scores={ra.tick=80}] run kill @e[type=item,distance=0..1,nbt={Item:{id:"minecraft:poppy",Count:1b}},limit=1,sort=nearest]
