#模式
gamerule doImmediateRespawn true
gamerule sendCommandFeedback false


#计分板
scoreboard objectives remove hdk_hurt


scoreboard objectives remove hdk_bd



scoreboard objectives add hdk_hurt minecraft.custom:minecraft.damage_taken


scoreboard objectives add hdk_bd dummy


worldborder set 1
worldborder warning distance 0
worldborder warning time 0

data remove storage hdk:init {}
kill @e[type=shulker,nbt={data:{id:"init"}}]

function hdk:shulker



# function hdk:debug