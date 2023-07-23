execute at @s[] at @e[type=armor_stand,distance=0..1,limit=1,sort=nearest] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b}
execute at @s[] run kill @e[type=armor_stand,distance=0..1,limit=1,sort=nearest]
execute at @s run tag @e[type=minecraft:armor_stand,distance=0..1,sort=nearest,limit=1] add ritual

execute at @s run tag @e[type=minecraft:armor_stand,distance=0..1,sort=nearest,limit=1] add green2
execute at @s run tag @e[type=minecraft:armor_stand,distance=0..1,sort=nearest,limit=1] add teleporter
execute at @s at @e[tag=ritual,distance=0..1] run summon firework_rocket ~ ~-0.6 ~ {Silent:1b,LifeTime:0,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Flight:2,Explosions:[{Type:0,Flicker:0,Trail:0,Colors:[I;3487029],FadeColors:[I;3487029]}]}}}}
execute at @s run playsound minecraft:entity.generic.explode ambient @a[distance=0..5] ~ ~ ~ 0.8 1.4 0.3

execute as @s unless entity @e[tag=green2,distance=1..] run kill @e[type=item,distance=0..1,nbt={Item:{id:"minecraft:echo_shard",Count:1b}},limit=1,sort=nearest]

execute at @s at @e[tag=green2,distance=1..] run function ra:rituals/particles/break
execute at @s run kill @e[type=armor_stand,tag=green2,distance=1..]

execute as @s run kill @e[type=item,distance=0..1,nbt={Item:{id:"minecraft:green_dye",Count:1b}},limit=1,sort=nearest]