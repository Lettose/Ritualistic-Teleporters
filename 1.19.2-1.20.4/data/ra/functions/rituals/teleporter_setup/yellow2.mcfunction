execute at @s[] at @e[type=marker,distance=0..1,limit=1,sort=nearest] run summon marker ~ ~ ~
execute at @s[] run kill @e[type=marker,distance=0..1,limit=1,sort=nearest]
execute at @s run tag @e[type=marker,distance=0..1,sort=nearest,limit=1] add ritual

execute at @s run tag @e[type=marker,distance=0..1,sort=nearest,limit=1] add yellow2
execute at @s run tag @e[type=marker,distance=0..1,sort=nearest,limit=1] add teleporter
execute at @s at @e[tag=ritual,distance=0..1] run summon firework_rocket ~ ~-0.6 ~ {Silent:1b,LifeTime:0,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Flight:2,Explosions:[{Type:0,Flicker:0,Trail:0,Colors:[I;3487029],FadeColors:[I;3487029]}]}}}}

execute at @s run playsound minecraft:entity.generic.explode ambient @a[distance=0..5] ~ ~ ~ 0.8 1.4 0.3

execute as @s unless entity @e[tag=yellow2,distance=1..] run kill @e[type=item,distance=0..1,nbt={Item:{id:"minecraft:echo_shard",Count:1b}},limit=1,sort=nearest]

execute at @s at @e[tag=yellow2,distance=1..] run function ra:rituals/particles/break
execute at @s run kill @e[type=marker,tag=yellow2,distance=1..]

execute as @s run kill @e[type=item,distance=0..1,nbt={Item:{id:"minecraft:yellow_dye",Count:1b}},limit=1,sort=nearest]