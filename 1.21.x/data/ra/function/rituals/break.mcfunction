function ra:rituals/particles/break

execute as @s[tag=teleporter] run summon item ~ ~ ~ {Item:{id:"minecraft:echo_shard",count:1}}
kill @s
