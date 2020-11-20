function boomber:double_door/oak_door/method/get_info

fill ~ ~ ~ ~ ~1 ~ minecraft:air replace minecraft:oak_door

execute if score #hinge bb.dd.var = #hinge.left bb.dd.enum if score #facing bb.dd.var = #facing.east bb.dd.enum run setblock ~ ~ ~ minecraft:oak_door[facing=east, half=lower, hinge=left, open=true]
execute if score #hinge bb.dd.var = #hinge.left bb.dd.enum if score #facing bb.dd.var = #facing.east bb.dd.enum run setblock ~ ~1 ~ minecraft:oak_door[facing=east, half=upper, hinge=left, open=true]
execute if score #hinge bb.dd.var = #hinge.left bb.dd.enum if score #facing bb.dd.var = #facing.west bb.dd.enum run setblock ~ ~ ~ minecraft:oak_door[facing=west, half=lower, hinge=left, open=true]
execute if score #hinge bb.dd.var = #hinge.left bb.dd.enum if score #facing bb.dd.var = #facing.west bb.dd.enum run setblock ~ ~1 ~ minecraft:oak_door[facing=west, half=upper, hinge=left, open=true]
execute if score #hinge bb.dd.var = #hinge.left bb.dd.enum if score #facing bb.dd.var = #facing.north bb.dd.enum run setblock ~ ~ ~ minecraft:oak_door[facing=north, half=lower, hinge=left, open=true]
execute if score #hinge bb.dd.var = #hinge.left bb.dd.enum if score #facing bb.dd.var = #facing.north bb.dd.enum run setblock ~ ~1 ~ minecraft:oak_door[facing=north, half=upper, hinge=left, open=true]
execute if score #hinge bb.dd.var = #hinge.left bb.dd.enum if score #facing bb.dd.var = #facing.south bb.dd.enum run setblock ~ ~ ~ minecraft:oak_door[facing=south, half=lower, hinge=left, open=true]
execute if score #hinge bb.dd.var = #hinge.left bb.dd.enum if score #facing bb.dd.var = #facing.south bb.dd.enum run setblock ~ ~1 ~ minecraft:oak_door[facing=south, half=upper, hinge=left, open=true]

execute if score #hinge bb.dd.var = #hinge.right bb.dd.enum if score #facing bb.dd.var = #facing.east bb.dd.enum run setblock ~ ~ ~ minecraft:oak_door[facing=east, half=lower, hinge=right, open=true]
execute if score #hinge bb.dd.var = #hinge.right bb.dd.enum if score #facing bb.dd.var = #facing.east bb.dd.enum run setblock ~ ~1 ~ minecraft:oak_door[facing=east, half=upper, hinge=right, open=true]
execute if score #hinge bb.dd.var = #hinge.right bb.dd.enum if score #facing bb.dd.var = #facing.west bb.dd.enum run setblock ~ ~ ~ minecraft:oak_door[facing=west, half=lower, hinge=right, open=true]
execute if score #hinge bb.dd.var = #hinge.right bb.dd.enum if score #facing bb.dd.var = #facing.west bb.dd.enum run setblock ~ ~1 ~ minecraft:oak_door[facing=west, half=upper, hinge=right, open=true]
execute if score #hinge bb.dd.var = #hinge.right bb.dd.enum if score #facing bb.dd.var = #facing.north bb.dd.enum run setblock ~ ~ ~ minecraft:oak_door[facing=north, half=lower, hinge=right, open=true]
execute if score #hinge bb.dd.var = #hinge.right bb.dd.enum if score #facing bb.dd.var = #facing.north bb.dd.enum run setblock ~ ~1 ~ minecraft:oak_door[facing=north, half=upper, hinge=right, open=true]
execute if score #hinge bb.dd.var = #hinge.right bb.dd.enum if score #facing bb.dd.var = #facing.south bb.dd.enum run setblock ~ ~ ~ minecraft:oak_door[facing=south, half=lower, hinge=right, open=true]
execute if score #hinge bb.dd.var = #hinge.right bb.dd.enum if score #facing bb.dd.var = #facing.south bb.dd.enum run setblock ~ ~1 ~ minecraft:oak_door[facing=south, half=upper, hinge=right, open=true]

scoreboard players reset #hinge bb.dd.var
scoreboard players reset #facing bb.dd.var
