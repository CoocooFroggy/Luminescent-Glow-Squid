# Remove glow_lichen
execute if block ~ ~ ~ minecraft:glow_lichen[waterlogged=true] unless entity @e[type=minecraft:glow_squid,distance=..2.5] run setblock ~ ~ ~ water
execute if block ~ ~ ~ minecraft:glow_lichen[waterlogged=false] unless entity @e[type=minecraft:glow_squid,distance=..2.5] run setblock ~ ~ ~ air
# Delete the area_effect_cloud
execute unless entity @e[type=minecraft:glow_squid,distance=..2.5] run kill