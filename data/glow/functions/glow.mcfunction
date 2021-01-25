# Runs every tick, setblocks glowstone on each glow squid
execute as @e[type=minecraft:area_effect_cloud,tag=glow] at @s if entity @e[type=minecraft:glow_squid,distance=1.5..] run function glow:remove
execute as @e[type=minecraft:glow_squid] at @s if block ~ ~ ~ minecraft:water run function glow:add