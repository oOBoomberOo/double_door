scoreboard players operation @s bb.dd.state = #state.open bb.dd.enum

function boomber:double_door/acacia_door/method/get_info

execute if score #hinge bb.dd.var = #hinge.left bb.dd.enum if score #facing bb.dd.var = #facing.east bb.dd.enum positioned ~ ~ ~1 if block ~ ~ ~ minecraft:acacia_door[hinge=right, facing=east, half=lower, open=false] as @e[type=area_effect_cloud, tag=boomber.double_door.acacia_door, distance=..0.3] at @s run function boomber:double_door/acacia_door/method/open
execute if score #hinge bb.dd.var = #hinge.left bb.dd.enum if score #facing bb.dd.var = #facing.west bb.dd.enum positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:acacia_door[hinge=right, facing=west, half=lower, open=false] as @e[type=area_effect_cloud, tag=boomber.double_door.acacia_door, distance=..0.3] at @s run function boomber:double_door/acacia_door/method/open
execute if score #hinge bb.dd.var = #hinge.left bb.dd.enum if score #facing bb.dd.var = #facing.north bb.dd.enum positioned ~1 ~ ~ if block ~ ~ ~ minecraft:acacia_door[hinge=right, facing=north, half=lower, open=false] as @e[type=area_effect_cloud, tag=boomber.double_door.acacia_door, distance=..0.3] at @s run function boomber:double_door/acacia_door/method/open
execute if score #hinge bb.dd.var = #hinge.left bb.dd.enum if score #facing bb.dd.var = #facing.south bb.dd.enum positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:acacia_door[hinge=right, facing=south, half=lower, open=false] as @e[type=area_effect_cloud, tag=boomber.double_door.acacia_door, distance=..0.3] at @s run function boomber:double_door/acacia_door/method/open

execute if score #hinge bb.dd.var = #hinge.right bb.dd.enum if score #facing bb.dd.var = #facing.east bb.dd.enum positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:acacia_door[hinge=left, facing=east, half=lower, open=false] as @e[type=area_effect_cloud, tag=boomber.double_door.acacia_door, distance=..0.3] at @s run function boomber:double_door/acacia_door/method/open
execute if score #hinge bb.dd.var = #hinge.right bb.dd.enum if score #facing bb.dd.var = #facing.west bb.dd.enum positioned ~ ~ ~1 if block ~ ~ ~ minecraft:acacia_door[hinge=left, facing=west, half=lower, open=false] as @e[type=area_effect_cloud, tag=boomber.double_door.acacia_door, distance=..0.3] at @s run function boomber:double_door/acacia_door/method/open
execute if score #hinge bb.dd.var = #hinge.right bb.dd.enum if score #facing bb.dd.var = #facing.north bb.dd.enum positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:acacia_door[hinge=left, facing=north, half=lower, open=false] as @e[type=area_effect_cloud, tag=boomber.double_door.acacia_door, distance=..0.3] at @s run function boomber:double_door/acacia_door/method/open
execute if score #hinge bb.dd.var = #hinge.right bb.dd.enum if score #facing bb.dd.var = #facing.south bb.dd.enum positioned ~1 ~ ~ if block ~ ~ ~ minecraft:acacia_door[hinge=left, facing=south, half=lower, open=false] as @e[type=area_effect_cloud, tag=boomber.double_door.acacia_door, distance=..0.3] at @s run function boomber:double_door/acacia_door/method/open