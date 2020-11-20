data modify entity @s Age set value 0

function boomber:double_door/[variant]/state
execute unless block ~ ~ ~ minecraft:[variant] run function boomber:double_door/[variant]/remove