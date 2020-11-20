function boomber:double_door/[variant]/method/get_info

fill ~ ~ ~ ~ ~1 ~ minecraft:air replace minecraft:[variant]

execute if score #hinge bb.dd.var = #hinge.left bb.dd.enum if score #facing bb.dd.var = #facing.east bb.dd.enum run setblock ~ ~ ~ minecraft:[variant][facing=east, half=lower, hinge=left, open=true]
execute if score #hinge bb.dd.var = #hinge.left bb.dd.enum if score #facing bb.dd.var = #facing.east bb.dd.enum run setblock ~ ~1 ~ minecraft:[variant][facing=east, half=upper, hinge=left, open=true]
execute if score #hinge bb.dd.var = #hinge.left bb.dd.enum if score #facing bb.dd.var = #facing.west bb.dd.enum run setblock ~ ~ ~ minecraft:[variant][facing=west, half=lower, hinge=left, open=true]
execute if score #hinge bb.dd.var = #hinge.left bb.dd.enum if score #facing bb.dd.var = #facing.west bb.dd.enum run setblock ~ ~1 ~ minecraft:[variant][facing=west, half=upper, hinge=left, open=true]
execute if score #hinge bb.dd.var = #hinge.left bb.dd.enum if score #facing bb.dd.var = #facing.north bb.dd.enum run setblock ~ ~ ~ minecraft:[variant][facing=north, half=lower, hinge=left, open=true]
execute if score #hinge bb.dd.var = #hinge.left bb.dd.enum if score #facing bb.dd.var = #facing.north bb.dd.enum run setblock ~ ~1 ~ minecraft:[variant][facing=north, half=upper, hinge=left, open=true]
execute if score #hinge bb.dd.var = #hinge.left bb.dd.enum if score #facing bb.dd.var = #facing.south bb.dd.enum run setblock ~ ~ ~ minecraft:[variant][facing=south, half=lower, hinge=left, open=true]
execute if score #hinge bb.dd.var = #hinge.left bb.dd.enum if score #facing bb.dd.var = #facing.south bb.dd.enum run setblock ~ ~1 ~ minecraft:[variant][facing=south, half=upper, hinge=left, open=true]

execute if score #hinge bb.dd.var = #hinge.right bb.dd.enum if score #facing bb.dd.var = #facing.east bb.dd.enum run setblock ~ ~ ~ minecraft:[variant][facing=east, half=lower, hinge=right, open=true]
execute if score #hinge bb.dd.var = #hinge.right bb.dd.enum if score #facing bb.dd.var = #facing.east bb.dd.enum run setblock ~ ~1 ~ minecraft:[variant][facing=east, half=upper, hinge=right, open=true]
execute if score #hinge bb.dd.var = #hinge.right bb.dd.enum if score #facing bb.dd.var = #facing.west bb.dd.enum run setblock ~ ~ ~ minecraft:[variant][facing=west, half=lower, hinge=right, open=true]
execute if score #hinge bb.dd.var = #hinge.right bb.dd.enum if score #facing bb.dd.var = #facing.west bb.dd.enum run setblock ~ ~1 ~ minecraft:[variant][facing=west, half=upper, hinge=right, open=true]
execute if score #hinge bb.dd.var = #hinge.right bb.dd.enum if score #facing bb.dd.var = #facing.north bb.dd.enum run setblock ~ ~ ~ minecraft:[variant][facing=north, half=lower, hinge=right, open=true]
execute if score #hinge bb.dd.var = #hinge.right bb.dd.enum if score #facing bb.dd.var = #facing.north bb.dd.enum run setblock ~ ~1 ~ minecraft:[variant][facing=north, half=upper, hinge=right, open=true]
execute if score #hinge bb.dd.var = #hinge.right bb.dd.enum if score #facing bb.dd.var = #facing.south bb.dd.enum run setblock ~ ~ ~ minecraft:[variant][facing=south, half=lower, hinge=right, open=true]
execute if score #hinge bb.dd.var = #hinge.right bb.dd.enum if score #facing bb.dd.var = #facing.south bb.dd.enum run setblock ~ ~1 ~ minecraft:[variant][facing=south, half=upper, hinge=right, open=true]

scoreboard players reset #hinge bb.dd.var
scoreboard players reset #facing bb.dd.var
