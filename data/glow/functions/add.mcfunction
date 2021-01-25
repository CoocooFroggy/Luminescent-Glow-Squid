# Place the glow_lichen
# If underwater, place waterlogged lichen
execute if block ~ ~ ~ minecraft:water run setblock ~ ~ ~ minecraft:glow_lichen[waterlogged=true]
# Otherwise place aired lichen
execute if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:glow_lichen[waterlogged=false]
# So we can remove it later, put this placeholder
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:630720000,Tags:["glow"]}