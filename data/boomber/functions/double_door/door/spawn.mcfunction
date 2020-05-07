summon area_effect_cloud ~ ~ ~ {Tags: ["boomber.double_door.door", "boomber.double_door.close", "boomber.double_door.door.spawn", "global.ignore", "global.ignore.pos", "global.ignore.kill", "global.ignore.gui"], Age: 0, Duration: 10}
execute as @e[type=area_effect_cloud, tag=boomber.double_door.door.spawn] run function boomber:double_door/door/spawn/type
execute as @e[type=area_effect_cloud, tag=boomber.double_door.door.spawn] run function boomber:double_door/door/spawn/post_update
