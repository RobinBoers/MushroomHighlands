### MAIN FUNCTION FILE (LOOPS EVERY GAMETICK) ###

### Debug info
# say YeEtz2!

### Transport between Dimensions

execute as @a store result score @s yPos run data get entity @s Pos[1] 1000000

execute as @e[scores={yPos=270000000..}] run execute in minecraft:mushroom_highlands run tp @s ~ -47 ~
execute as @e[scores={yPos=..-60000000}] run execute in minecraft:overworld run tp @p ~ 255 ~