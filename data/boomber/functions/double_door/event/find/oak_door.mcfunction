execute align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ minecraft:oak_door[half=lower] unless entity @e[type=area_effect_cloud, tag=boomber.double_door.door, distance=..0.3] run function boomber:double_door/event/found/oak_door
execute as @s[distance=..5] if score @s bb.success matches 0 anchored feet positioned ^ ^ ^0.1 run function boomber:double_door/event/find/oak_door