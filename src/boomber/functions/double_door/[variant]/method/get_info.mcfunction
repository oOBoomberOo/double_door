#define score_holder #facing
#define score_holder #hinge

execute if block ~ ~ ~ minecraft:[variant][facing=east] run scoreboard players operation #facing bb.dd.var = #facing.east bb.dd.enum
execute if block ~ ~ ~ minecraft:[variant][facing=west] run scoreboard players operation #facing bb.dd.var = #facing.west bb.dd.enum
execute if block ~ ~ ~ minecraft:[variant][facing=north] run scoreboard players operation #facing bb.dd.var = #facing.north bb.dd.enum
execute if block ~ ~ ~ minecraft:[variant][facing=south] run scoreboard players operation #facing bb.dd.var = #facing.south bb.dd.enum

execute if block ~ ~ ~ minecraft:[variant][hinge=left] run scoreboard players operation #hinge bb.dd.var = #hinge.left bb.dd.enum
execute if block ~ ~ ~ minecraft:[variant][hinge=right] run scoreboard players operation #hinge bb.dd.var = #hinge.right bb.dd.enum