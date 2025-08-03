function ra:rituals/particles/break

execute as @s[tag=teleporter] run summon item ~ ~ ~ {Item:{id:"minecraft:echo_shard",Count:1b}}
kill @s
