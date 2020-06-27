scoreboard objectives add bb.dd.var dummy
scoreboard objectives add bb.dd.enum dummy
scoreboard objectives add bb.dd.state dummy

#define score_holder #state.open
scoreboard players set #state.open bb.dd.enum 0
#define score_holder #state.close
scoreboard players set #state.close bb.dd.enum 1

#define score_holder #facing.east
scoreboard players set #facing.east bb.dd.enum 0
#define score_holder #facing.west
scoreboard players set #facing.west bb.dd.enum 1
#define score_holder #facing.north
scoreboard players set #facing.north bb.dd.enum 2
#define score_holder #facing.south
scoreboard players set #facing.south bb.dd.enum 3

#define score_holder #hinge.left
scoreboard players set #hinge.left bb.dd.enum 0
#define score_holder #hinge.right
scoreboard players set #hinge.right bb.dd.enum 1
