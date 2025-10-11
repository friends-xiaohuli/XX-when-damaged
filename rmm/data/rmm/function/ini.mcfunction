#模式
gamerule doImmediateRespawn true
gamerule sendCommandFeedback false


#计分板
scoreboard objectives add rmm_food food

scoreboard objectives add rmm_food1 dummy

scoreboard objectives add rmm_food2 dummy

scoreboard objectives add rmm_food0 dummy

data modify storage rmm:r args set value {"max":"85"}
scoreboard objectives add rmm_random dummy


scoreboard players set fln rmm_food1 0
scoreboard players set fln rmm_food2 1
function rmm:food/args
function rmm:sum/args



# function rmm:debug