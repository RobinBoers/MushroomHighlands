### MAIN FUNCTION FILE (LOOPS EVERY GAMETICK) ###

### Debug info
# say YeEtz!

### Transport between Dimensions

execute as @a store result score @s yPos run data get entity @s Pos[1] 1000000

execute as @e[scores={yPos=270000000..},nbt={Dimension:"minecraft:overworld"}] run execute as @s in minecraft:mushroom_highlands run tp @s ~ -47 ~
execute as @e[scores={yPos=..-60000000},nbt={Dimension:"minecraft:mushroom_highlands"}] run execute as @s in minecraft:overworld run tp @p ~ 255 ~