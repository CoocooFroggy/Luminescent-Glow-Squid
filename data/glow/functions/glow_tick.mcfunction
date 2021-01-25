# Runs every tick. First removes lights that need to be removed, then adds lights
execute as @e[type=minecraft:area_effect_cloud,tag=glow] at @s run function glow:remove
execute as @e[type=minecraft:glow_squid] at @s run function glow:add