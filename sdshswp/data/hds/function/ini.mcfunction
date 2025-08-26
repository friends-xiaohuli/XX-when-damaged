#模式
gamerule doImmediateRespawn true
gamerule sendCommandFeedback false


#计分板
scoreboard objectives remove hds_hurt

scoreboard objectives remove hds_d

scoreboard objectives remove hds_set 


scoreboard objectives add hds_hurt minecraft.custom:minecraft.damage_taken

scoreboard objectives add hds_d dummy

scoreboard players set d hds_d 0

scoreboard objectives add hds_set dummy

scoreboard players set act hds_set 1

scoreboard players set mode hds_set 1


# function hds:debug