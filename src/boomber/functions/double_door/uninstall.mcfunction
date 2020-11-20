scoreboard objectives remove bb.dd.var
scoreboard objectives remove bb.dd.enum
scoreboard objectives remove bb.dd.state

# This doesn't guarantee to remove ALL doors but at least it tried.
kill @e[type=area_effect_cloud, tag=boomber.double_door.door]