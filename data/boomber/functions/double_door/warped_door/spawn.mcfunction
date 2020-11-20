#define tag boomber.double_door.door
#define tag boomber.double_door.temp
#define tag boomber.double_door.warped_door

summon area_effect_cloud ~ ~ ~ {Tags: ["boomber.double_door.door", "boomber.double_door.temp", "boomber.double_door.warped_door", "global.ignore", "global.ignore.pos", "global.ignore.kill", "global.ignore.gui"], Age: 0, Duration: 10}
execute as @e[type =area_effect_cloud, tag=boomber.double_door.temp] run function boomber:double_door/warped_door/spawn/builder
