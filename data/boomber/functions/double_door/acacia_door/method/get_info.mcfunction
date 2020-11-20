#define score_holder #facing
#define score_holder #hinge

execute if block ~ ~ ~ minecraft:acacia_door[facing=east] run scoreboard players operation #facing bb.dd.var = #facing.east bb.dd.enum
execute if block ~ ~ ~ minecraft:acacia_door[facing=west] run scoreboard players operation #facing bb.dd.var = #facing.west bb.dd.enum
execute if block ~ ~ ~ minecraft:acacia_door[facing=north] run scoreboard players operation #facing bb.dd.var = #facing.north bb.dd.enum
execute if block ~ ~ ~ minecraft:acacia_door[facing=south] run scoreboard players operation #facing bb.dd.var = #facing.south bb.dd.enum

execute if block ~ ~ ~ minecraft:acacia_door[hinge=left] run scoreboard players operation #hinge bb.dd.var = #hinge.left bb.dd.enum
execute if block ~ ~ ~ minecraft:acacia_door[hinge=right] run scoreboard players operation #hinge bb.dd.var = #hinge.right bb.dd.enum