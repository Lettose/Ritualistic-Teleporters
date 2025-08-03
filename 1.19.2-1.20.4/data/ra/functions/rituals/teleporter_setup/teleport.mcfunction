scoreboard players add @s ra.tick 1

###### Check If Teleport Is Possible ###### (Cancel if no link)
execute as @s[scores={ra.tick=1}] if entity @e[tag=white1,distance=..3] unless entity @e[tag=white2,scores={ra.teleporter_en=1}] run function ra:rituals/teleporter_setup/cancel_teleport
execute as @s[scores={ra.tick=1}] if entity @e[tag=white2,distance=..3] unless entity @e[tag=white1,scores={ra.teleporter_en=1}] run function ra:rituals/teleporter_setup/cancel_teleport

execute as @s[scores={ra.tick=1}] if entity @e[tag=black1,distance=..3] unless entity @e[tag=black2,scores={ra.teleporter_en=1}] run function ra:rituals/teleporter_setup/cancel_teleport
execute as @s[scores={ra.tick=1}] if entity @e[tag=black2,distance=..3] unless entity @e[tag=black1,scores={ra.teleporter_en=1}] run function ra:rituals/teleporter_setup/cancel_teleport

execute as @s[scores={ra.tick=1}] if entity @e[tag=light_gray1,distance=..3] unless entity @e[tag=light_gray2,scores={ra.teleporter_en=1}] run function ra:rituals/teleporter_setup/cancel_teleport
execute as @s[scores={ra.tick=1}] if entity @e[tag=light_gray2,distance=..3] unless entity @e[tag=light_gray1,scores={ra.teleporter_en=1}] run function ra:rituals/teleporter_setup/cancel_teleport

execute as @s[scores={ra.tick=1}] if entity @e[tag=gray1,distance=..3] unless entity @e[tag=gray2,scores={ra.teleporter_en=1}] run function ra:rituals/teleporter_setup/cancel_teleport
execute as @s[scores={ra.tick=1}] if entity @e[tag=gray2,distance=..3] unless entity @e[tag=gray1,scores={ra.teleporter_en=1}] run function ra:rituals/teleporter_setup/cancel_teleport

execute as @s[scores={ra.tick=1}] if entity @e[tag=brown1,distance=..3] unless entity @e[tag=brown2,scores={ra.teleporter_en=1}] run function ra:rituals/teleporter_setup/cancel_teleport
execute as @s[scores={ra.tick=1}] if entity @e[tag=brown2,distance=..3] unless entity @e[tag=brown1,scores={ra.teleporter_en=1}] run function ra:rituals/teleporter_setup/cancel_teleport

execute as @s[scores={ra.tick=1}] if entity @e[tag=red1,distance=..3] unless entity @e[tag=red2,scores={ra.teleporter_en=1}] run function ra:rituals/teleporter_setup/cancel_teleport
execute as @s[scores={ra.tick=1}] if entity @e[tag=red2,distance=..3] unless entity @e[tag=red1,scores={ra.teleporter_en=1}] run function ra:rituals/teleporter_setup/cancel_teleport

execute as @s[scores={ra.tick=1}] if entity @e[tag=orange1,distance=..3] unless entity @e[tag=orange2,scores={ra.teleporter_en=1}] run function ra:rituals/teleporter_setup/cancel_teleport
execute as @s[scores={ra.tick=1}] if entity @e[tag=orange2,distance=..3] unless entity @e[tag=orange1,scores={ra.teleporter_en=1}] run function ra:rituals/teleporter_setup/cancel_teleport

execute as @s[scores={ra.tick=1}] if entity @e[tag=yellow1,distance=..3] unless entity @e[tag=yellow2,scores={ra.teleporter_en=1}] run function ra:rituals/teleporter_setup/cancel_teleport
execute as @s[scores={ra.tick=1}] if entity @e[tag=yellow2,distance=..3] unless entity @e[tag=yellow1,scores={ra.teleporter_en=1}] run function ra:rituals/teleporter_setup/cancel_teleport

execute as @s[scores={ra.tick=1}] if entity @e[tag=lime1,distance=..3] unless entity @e[tag=lime2,scores={ra.teleporter_en=1}] run function ra:rituals/teleporter_setup/cancel_teleport
execute as @s[scores={ra.tick=1}] if entity @e[tag=lime2,distance=..3] unless entity @e[tag=lime1,scores={ra.teleporter_en=1}] run function ra:rituals/teleporter_setup/cancel_teleport

execute as @s[scores={ra.tick=1}] if entity @e[tag=green1,distance=..3] unless entity @e[tag=green2,scores={ra.teleporter_en=1}] run function ra:rituals/teleporter_setup/cancel_teleport
execute as @s[scores={ra.tick=1}] if entity @e[tag=green2,distance=..3] unless entity @e[tag=green1,scores={ra.teleporter_en=1}] run function ra:rituals/teleporter_setup/cancel_teleport

execute as @s[scores={ra.tick=1}] if entity @e[tag=cyan1,distance=..3] unless entity @e[tag=cyan2,scores={ra.teleporter_en=1}] run function ra:rituals/teleporter_setup/cancel_teleport
execute as @s[scores={ra.tick=1}] if entity @e[tag=cyan2,distance=..3] unless entity @e[tag=cyan1,scores={ra.teleporter_en=1}] run function ra:rituals/teleporter_setup/cancel_teleport

execute as @s[scores={ra.tick=1}] if entity @e[tag=light_blue1,distance=..3] unless entity @e[tag=light_blue2,scores={ra.teleporter_en=1}] run function ra:rituals/teleporter_setup/cancel_teleport
execute as @s[scores={ra.tick=1}] if entity @e[tag=light_blue2,distance=..3] unless entity @e[tag=light_blue1,scores={ra.teleporter_en=1}] run function ra:rituals/teleporter_setup/cancel_teleport

execute as @s[scores={ra.tick=1}] if entity @e[tag=blue1,distance=..3] unless entity @e[tag=blue2,scores={ra.teleporter_en=1}] run function ra:rituals/teleporter_setup/cancel_teleport
execute as @s[scores={ra.tick=1}] if entity @e[tag=blue2,distance=..3] unless entity @e[tag=blue1,scores={ra.teleporter_en=1}] run function ra:rituals/teleporter_setup/cancel_teleport

execute as @s[scores={ra.tick=1}] if entity @e[tag=purple1,distance=..3] unless entity @e[tag=purple2,scores={ra.teleporter_en=1}] run function ra:rituals/teleporter_setup/cancel_teleport
execute as @s[scores={ra.tick=1}] if entity @e[tag=purple2,distance=..3] unless entity @e[tag=purple1,scores={ra.teleporter_en=1}] run function ra:rituals/teleporter_setup/cancel_teleport

execute as @s[scores={ra.tick=1}] if entity @e[tag=magenta1,distance=..3] unless entity @e[tag=magenta2,scores={ra.teleporter_en=1}] run function ra:rituals/teleporter_setup/cancel_teleport
execute as @s[scores={ra.tick=1}] if entity @e[tag=magenta2,distance=..3] unless entity @e[tag=magenta1,scores={ra.teleporter_en=1}] run function ra:rituals/teleporter_setup/cancel_teleport

execute as @s[scores={ra.tick=1}] if entity @e[tag=pink1,distance=..3] unless entity @e[tag=pink2,scores={ra.teleporter_en=1}] run function ra:rituals/teleporter_setup/cancel_teleport
execute as @s[scores={ra.tick=1}] if entity @e[tag=pink2,distance=..3] unless entity @e[tag=pink1,scores={ra.teleporter_en=1}] run function ra:rituals/teleporter_setup/cancel_teleport


###### Pop And Teleport ######
execute as @s[scores={ra.tick=1}] run effect give @s levitation 3 255 true
#execute as @s[scores={ra.tick=1}] run effect give @s slowness 5 255 true
execute as @s[scores={ra.tick=1}] run effect give @s blindness 4 255 true

execute as @s[scores={ra.tick=1}] run summon firework_rocket ~ ~1 ~ {Silent:1b,LifeTime:0,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Flight:2,Explosions:[{Type:0,Flicker:0,Trail:0,Colors:[I;1973019],FadeColors:[I;16777215]}]}}}}
execute as @s[scores={ra.tick=1}] at @s run playsound minecraft:entity.piglin.death player @a[distance=0..6] ~ ~ ~ 0.9 0.2 0.7 
execute as @s[scores={ra.tick=1}] at @s run playsound minecraft:block.sculk.spread player @a[distance=0..6] ~ ~ ~ 1 0.3 0.9


execute as @s[scores={ra.tick=1}] if entity @e[tag=white1,distance=..3] run tp @e[tag=white2,limit=1,sort=nearest]
execute as @s[scores={ra.tick=1}] if entity @e[tag=white2,distance=..3] run tp @e[tag=white1,limit=1,sort=nearest]

execute as @s[scores={ra.tick=1}] if entity @e[tag=light_gray1,distance=..3] run tp @e[tag=light_gray2,limit=1,sort=nearest]
execute as @s[scores={ra.tick=1}] if entity @e[tag=light_gray2,distance=..3] run tp @e[tag=light_gray1,limit=1,sort=nearest]

execute as @s[scores={ra.tick=1}] if entity @e[tag=gray1,distance=..3] run tp @e[tag=gray2,limit=1,sort=nearest]
execute as @s[scores={ra.tick=1}] if entity @e[tag=gray2,distance=..3] run tp @e[tag=gray1,limit=1,sort=nearest]

execute as @s[scores={ra.tick=1}] if entity @e[tag=black1,distance=..3] run tp @e[tag=black2,limit=1,sort=nearest]
execute as @s[scores={ra.tick=1}] if entity @e[tag=black2,distance=..3] run tp @e[tag=black1,limit=1,sort=nearest]

execute as @s[scores={ra.tick=1}] if entity @e[tag=brown1,distance=..3] run tp @e[tag=brown2,limit=1,sort=nearest]
execute as @s[scores={ra.tick=1}] if entity @e[tag=brown2,distance=..3] run tp @e[tag=brown1,limit=1,sort=nearest]

execute as @s[scores={ra.tick=1}] if entity @e[tag=cyan1,distance=..3] run tp @e[tag=cyan2,limit=1,sort=nearest]
execute as @s[scores={ra.tick=1}] if entity @e[tag=cyan2,distance=..3] run tp @e[tag=cyan1,limit=1,sort=nearest]

execute as @s[scores={ra.tick=1}] if entity @e[tag=red1,distance=..3] run tp @e[tag=red2,limit=1,sort=nearest]
execute as @s[scores={ra.tick=1}] if entity @e[tag=red2,distance=..3] run tp @e[tag=red1,limit=1,sort=nearest]

execute as @s[scores={ra.tick=1}] if entity @e[tag=orange1,distance=..3] run tp @e[tag=orange2,limit=1,sort=nearest]
execute as @s[scores={ra.tick=1}] if entity @e[tag=orange2,distance=..3] run tp @e[tag=orange1,limit=1,sort=nearest]

execute as @s[scores={ra.tick=1}] if entity @e[tag=yellow1,distance=..3] run tp @e[tag=yellow2,limit=1,sort=nearest]
execute as @s[scores={ra.tick=1}] if entity @e[tag=yellow2,distance=..3] run tp @e[tag=yellow1,limit=1,sort=nearest]

execute as @s[scores={ra.tick=1}] if entity @e[tag=lime1,distance=..3] run tp @e[tag=lime2,limit=1,sort=nearest]
execute as @s[scores={ra.tick=1}] if entity @e[tag=lime2,distance=..3] run tp @e[tag=lime1,limit=1,sort=nearest]

execute as @s[scores={ra.tick=1}] if entity @e[tag=green1,distance=..3] run tp @e[tag=green2,limit=1,sort=nearest]
execute as @s[scores={ra.tick=1}] if entity @e[tag=green2,distance=..3] run tp @e[tag=green1,limit=1,sort=nearest]

execute as @s[scores={ra.tick=1}] if entity @e[tag=light_blue1,distance=..3] run tp @e[tag=light_blue2,limit=1,sort=nearest]
execute as @s[scores={ra.tick=1}] if entity @e[tag=light_blue2,distance=..3] run tp @e[tag=light_blue1,limit=1,sort=nearest]

execute as @s[scores={ra.tick=1}] if entity @e[tag=blue1,distance=..3] run tp @e[tag=blue2,limit=1,sort=nearest]
execute as @s[scores={ra.tick=1}] if entity @e[tag=blue2,distance=..3] run tp @e[tag=blue1,limit=1,sort=nearest]

execute as @s[scores={ra.tick=1}] if entity @e[tag=purple1,distance=..3] run tp @e[tag=purple2,limit=1,sort=nearest]
execute as @s[scores={ra.tick=1}] if entity @e[tag=purple2,distance=..3] run tp @e[tag=purple1,limit=1,sort=nearest]

execute as @s[scores={ra.tick=1}] if entity @e[tag=magenta1,distance=..3] run tp @e[tag=magenta2,limit=1,sort=nearest]
execute as @s[scores={ra.tick=1}] if entity @e[tag=magenta2,distance=..3] run tp @e[tag=magenta1,limit=1,sort=nearest]

execute as @s[scores={ra.tick=1}] if entity @e[tag=pink1,distance=..3] run tp @e[tag=pink2,limit=1,sort=nearest]
execute as @s[scores={ra.tick=1}] if entity @e[tag=pink2,distance=..3] run tp @e[tag=pink1,limit=1,sort=nearest]


execute as @s[scores={ra.tick=2}] run tp @s ~ ~-2 ~
execute at @s[scores={ra.tick=2}] run summon marker ~ ~ ~ {Tags:["drop_dummy"]}



###### Particles and Sounds ######
execute as @s[scores={ra.tick=3..9}] at @s run particle block deepslate_tiles ~ ~1.6 ~ 0.2 0.05 0.2 0 2 force @a
execute as @s[scores={ra.tick=10..34}] at @s run particle block deepslate_tiles ~ ~1.2 ~ 0.2 0.05 0.2 0 2 force @a
execute as @s[scores={ra.tick=25..39}] at @s run particle block deepslate_tiles ~ ~0.8 ~ 0.2 0.05 0.2 0 2 force @a
execute as @s[scores={ra.tick=40..55}] at @s run particle block deepslate_tiles ~ ~0.4 ~ 0.2 0.05 0.2 0 2 force @a


execute as @s[scores={ra.tick=2}] at @s run playsound minecraft:entity.piglin.hurt player @a[distance=0..6] ~ ~ ~ 0.6 0.1 0.4
execute as @s[scores={ra.tick=10}] at @s run playsound minecraft:entity.piglin.death player @a[distance=0..6] ~ ~ ~ 0.9 0.2 0.7 
execute as @s[scores={ra.tick=12}] at @s run playsound minecraft:block.sculk.spread player @a[distance=0..6] ~ ~ ~ 1 0.3 0.9
execute as @s[scores={ra.tick=10}] at @s run playsound minecraft:block.deepslate_tiles.step player @a[distance=0..6] ~ ~ ~ 0.8 0.9 0.6 
execute as @s[scores={ra.tick=17}] at @s run playsound minecraft:block.deepslate_tiles.step player @a[distance=0..6] ~ ~ ~ 0.6 1 0.2 
execute as @s[scores={ra.tick=25}] at @s run playsound minecraft:block.deepslate_tiles.hit player @a[distance=0..6] ~ ~ ~ 0.9 0.8 0.6 
execute as @s[scores={ra.tick=27}] at @s run playsound minecraft:block.sculk.spread player @a[distance=0..6] ~ ~ ~ 1 0.3 0.9
execute as @s[scores={ra.tick=36}] at @s run playsound minecraft:block.sculk.spread player @a[distance=0..6] ~ ~ ~ 1 0.3 0.9
execute as @s[scores={ra.tick=32}] at @s run playsound minecraft:block.deepslate_tiles.step player @a[distance=0..6] ~ ~ ~ 0.8 0.9 0.6 
execute as @s[scores={ra.tick=40}] at @s run playsound minecraft:block.deepslate_tiles.break player @a[distance=0..6] ~ ~ ~ 0.6 1.2 0.3 
execute as @s[scores={ra.tick=47}] at @s run playsound minecraft:block.deepslate_tiles.step player @a[distance=0..6] ~ ~ ~ 0.8 1 0.6
execute as @s[scores={ra.tick=48}] at @s run playsound minecraft:block.sculk.spread player @a[distance=0..6] ~ ~ ~ 1 0.3 0.9
execute as @s[scores={ra.tick=55}] at @s run playsound minecraft:block.deepslate_tiles.hit player @a[distance=0..6] ~ ~ ~ 1 1 0.7 


###### Surface Animation ######
execute as @s[scores={ra.tick=10}] run tp @e[tag=drop_dummy,sort=nearest,limit=1] @s
execute as @s[scores={ra.tick=10}] as @e[tag=drop_dummy,sort=nearest,limit=1] run tp @s ~ ~0.4 ~
execute as @s[scores={ra.tick=10}] positioned ~ ~0.4 ~ run tp @s @e[tag=drop_dummy,sort=nearest,limit=1]

execute as @s[scores={ra.tick=25}] run tp @e[tag=drop_dummy,sort=nearest,limit=1] @s
execute as @s[scores={ra.tick=25}] as @e[tag=drop_dummy,sort=nearest,limit=1] run tp @s ~ ~0.4 ~
execute as @s[scores={ra.tick=25}] positioned ~ ~0.4 ~ run tp @s @e[tag=drop_dummy,sort=nearest,limit=1]

execute as @s[scores={ra.tick=40}] run tp @e[tag=drop_dummy,sort=nearest,limit=1] @s
execute as @s[scores={ra.tick=40}] as @e[tag=drop_dummy,sort=nearest,limit=1] run tp @s ~ ~0.4 ~
execute as @s[scores={ra.tick=40}] positioned ~ ~0.4 ~ run tp @s @e[tag=drop_dummy,sort=nearest,limit=1]

execute as @s[scores={ra.tick=55}] run tp @e[tag=drop_dummy,sort=nearest,limit=1] @s
execute as @s[scores={ra.tick=55}] as @e[tag=drop_dummy,sort=nearest,limit=1] run tp @s ~ ~0.4 ~
execute as @s[scores={ra.tick=55}] positioned ~ ~0.4 ~ run tp @s @e[tag=drop_dummy,sort=nearest,limit=1]


###### Cleanup ######
execute as @s[scores={ra.tick=60}] at @s run kill @e[tag=drop_dummy,sort=nearest,limit=1]
execute as @s[scores={ra.tick=100}] run tag @s remove teleport
execute as @s[scores={ra.tick=100}] run scoreboard players set @s ra.tick 0
