#模式
gamerule doImmediateRespawn true
gamerule sendCommandFeedback false


#计分板
scoreboard objectives remove hdc_hurt

scoreboard objectives remove hdc_cs

scoreboard objectives remove hdc_y 



scoreboard objectives add hdc_hurt minecraft.custom:minecraft.damage_taken

scoreboard objectives add hdc_cs dummy

scoreboard objectives add hdc_y dummy




# function hdc:debug