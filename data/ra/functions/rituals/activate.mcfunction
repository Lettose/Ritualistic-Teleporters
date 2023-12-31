scoreboard players add @s ra.tick 1

execute at @s[scores={ra.tick=15}] align xz run summon minecraft:armor_stand ~0.5 ~0.5 ~0.5 {NoGravity:1b,Invisible:1b}
execute at @s[scores={ra.tick=15}] run tag @e[type=minecraft:armor_stand,distance=0..1,sort=nearest,limit=1] add ritual
execute at @s[scores={ra.tick=15}] at @e[tag=ritual,distance=0..1] run execute at @s[scores={ra.tick=15}] at @e[tag=ritual,distance=0..1] run summon firework_rocket ~ ~-0.6 ~ {Silent:1b,LifeTime:0,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Flight:2,Explosions:[{Type:0,Flicker:0,Trail:0,Colors:[I;3487029],FadeColors:[I;865124]}]}}}}

execute at @s[scores={ra.tick=15}] at @e[tag=ritual,distance=0..1] at @s run playsound minecraft:entity.generic.explode ambient @a[distance=0..5] ~ ~ ~ 0.8 1.7 0.3
execute as @s[scores={ra.tick=15}] run kill @e[type=item,distance=0..1,nbt={Item:{id:"minecraft:charcoal",Count:1b}},limit=1,sort=nearest]
