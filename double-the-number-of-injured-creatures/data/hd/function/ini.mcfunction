#模式
gamerule doImmediateRespawn true
gamerule sendCommandFeedback false


#计分板
scoreboard objectives remove hd_hurt

scoreboard objectives remove hd_sum


scoreboard objectives add hd_hurt minecraft.custom:minecraft.damage_taken

scoreboard objectives add hd_sum dummy





#预设

scoreboard players set sum hd_sum 0
