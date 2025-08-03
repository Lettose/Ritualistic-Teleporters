execute at @s[] at @e[type=marker,distance=0..1,limit=1,sort=nearest] run summon marker ~ ~ ~ 
execute at @s[] run kill @e[type=marker,distance=0..1,limit=1,sort=nearest]
execute at @s run tag @e[type=marker,distance=0..1,sort=nearest,limit=1] add ritual

execute at @s run tag @e[type=marker,distance=0..1,sort=nearest,limit=1] add purple2
execute at @s run tag @e[type=marker,distance=0..1,sort=nearest,limit=1] add teleporter
execute at @s at @e[tag=ritual,distance=0..1] run summon firework_rocket ~ ~ ~ {Silent:1,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;3487029],fade_colors:[I;3487029]}]}}}}
execute at @s run playsound minecraft:entity.generic.explode ambient @a[distance=0..5] ~ ~ ~ 0.8 1.4 0.3

execute at @s at @e[tag=purple2,distance=1..] run function ra:rituals/particles/break
execute at @s run kill @e[type=marker,tag=purple2,distance=1..]

execute as @s run kill @e[type=item,distance=0..1,nbt={Item:{id:"minecraft:purple_dye",count:1}},limit=1,sort=nearest]