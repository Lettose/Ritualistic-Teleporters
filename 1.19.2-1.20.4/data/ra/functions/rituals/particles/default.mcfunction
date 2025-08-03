scoreboard players add @s ra.tick 1

execute as @s[scores={ra.tick=1}] run particle minecraft:enchant ~-1 ~0.6 ~1 0.05 0.05 0.05 0 1 force @a
execute as @s[scores={ra.tick=3}] run particle minecraft:enchant ~-1 ~0.6 ~-1 0.05 0.05 0.05 0 1 force @a
execute as @s[scores={ra.tick=5}] run particle minecraft:enchant ~1 ~0.6 ~-1 0.05 0.05 0.05 0 1 force @a
execute as @s[scores={ra.tick=7}] run particle minecraft:enchant ~1 ~0.6 ~1 0.05 0.05 0.05 0 1 force @a

#execute as @s[scores={ra.tick=1..}] run particle minecraft:white_ash ^-1.8 ^-0.4 ^1.8 0 0 0 0 1 force @a
#execute as @s[scores={ra.tick=1..}] run particle minecraft:white_ash ^-1.8 ^-0.4 ^-1.8 0 0 0 0 1 force @a

#execute as @s[scores={ra.tick=1..}] run particle minecraft:flame ^-0.3 ^-0.4 ^ 0.05 0.05 0.05 0 1 force @a
#execute as @s[scores={ra.tick=1..}] run particle minecraft:flame ^0.3 ^-0.4 ^ 0.05 0.05 0.05 0 1 force @a
execute as @s[scores={ra.tick=1},tag=!teleporter] run particle minecraft:lava ~ ~-0.5 ~ 0 0 0 0 1 force @a
execute as @s[scores={ra.tick=1..}] run particle minecraft:crit ^ ^-0.1 ^ 0.2 0.1 0.2 0 1 force @a
#execute as @s[scores={ra.tick=1..}] run particle minecraft:falling_dust purple_concrete ^ ^ ^ 0.02 0.5 0.02 0 1 force @a
execute as @s[scores={ra.tick=1..}] run particle minecraft:smoke ^ ^-0.2 ^ 0.3 0.1 0.2 0 1 force @a

execute as @s[scores={ra.tick=1}] at @s run playsound block.campfire.crackle ambient @a[distance=0..6] ~ ~ ~ 0.3 1 0

#execute as @s[scores={ra.tick=1}] run particle minecraft:campfire_cosy_smoke ^ ^-0.3 ^ 0.2 0.1 0.2 0 1 force @a

#execute as @s[scores={ra.tick=1..2}] run particle minecraft:sweep_attack ^ ^-0.5 ^ 0.1 0 0.1 0 1 force @a


execute as @s run tp @s ~ ~ ~ ~3 ~

execute as @s[scores={ra.tick=15..}] run scoreboard players set @s ra.tick 0
