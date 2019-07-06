function boomber:double_door/door/block_update/reset_block_state
execute if block ~ ~ ~ #boomber:double_door/doors[facing=east] run tag @s add boomber.double_door.facing.east
execute if block ~ ~ ~ #boomber:double_door/doors[facing=west] run tag @s add boomber.double_door.facing.west
execute if block ~ ~ ~ #boomber:double_door/doors[facing=north] run tag @s add boomber.double_door.facing.north
execute if block ~ ~ ~ #boomber:double_door/doors[facing=south] run tag @s add boomber.double_door.facing.south
execute if block ~ ~ ~ #boomber:double_door/doors[hinge=left] run tag @s add boomber.double_door.hinge.left
execute if block ~ ~ ~ #boomber:double_door/doors[hinge=right] run tag @s add boomber.double_door.hinge.right