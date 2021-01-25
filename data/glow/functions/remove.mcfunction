# Remove glow_lichen
execute if block ~ ~ ~ minecraft:glow_lichen[waterlogged=true] run setblock ~ ~ ~ water
execute if block ~ ~ ~ minecraft:glow_lichen[waterlogged=false] run setblock ~ ~ ~ air
# Delete the area_effect_cloud
kill