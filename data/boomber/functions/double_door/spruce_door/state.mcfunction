execute if score @s bb.dd.state = #state.close bb.dd.enum if block ~ ~ ~ minecraft:spruce_door[open=true] run function boomber:double_door/spruce_door/event/open
execute if score @s bb.dd.state = #state.open bb.dd.enum if block ~ ~ ~ minecraft:spruce_door[open=false] run function boomber:double_door/spruce_door/event/close