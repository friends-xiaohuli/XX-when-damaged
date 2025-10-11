$scoreboard objectives remove rmm_f$(fid)
$scoreboard objectives add rmm_f$(fid) minecraft.used:$(food)

# $tellraw @a [{"text": ">$(fid) $(food) 注册完成！","bold": true,"color": "gray"}]

scoreboard players add fln rmm_food1 1