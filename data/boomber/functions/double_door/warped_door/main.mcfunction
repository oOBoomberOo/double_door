data modify entity @s Age set value 0

function boomber:double_door/warped_door/state
execute unless block ~ ~ ~ minecraft:warped_door run function boomber:double_door/warped_door/remove