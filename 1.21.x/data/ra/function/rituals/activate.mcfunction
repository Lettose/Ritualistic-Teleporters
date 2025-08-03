scoreboard players add @s ra.tick 1

execute at @s[scores={ra.tick=15}] align xz run summon marker ~0.5 ~0.5 ~0.5
execute at @s[scores={ra.tick=15}] run tag @e[type=marker,distance=0..1,sort=nearest,limit=1] add ritual
execute at @s[scores={ra.tick=15}] at @e[tag=ritual,distance=0..1] run execute at @s[scores={ra.tick=15}] at @e[tag=ritual,distance=0..1] run summon firework_rocket ~ ~ ~ {Silent:1,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;3487029],fade_colors:[I;865124]}]}}}}

execute at @s[scores={ra.tick=15}] at @e[tag=ritual,distance=0..1] at @s run playsound minecraft:entity.generic.explode ambient @a[distance=0..5] ~ ~ ~ 0.8 1.7 0.3
execute as @s[scores={ra.tick=15}] run kill @e[type=item,distance=0..1,nbt={Item:{id:"minecraft:echo_shard",count:1}},limit=1,sort=nearest]
