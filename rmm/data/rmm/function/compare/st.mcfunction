
# $tellraw @a [{"text": "> ","bold": true,"color": "gray"},{"selector":"@s"},{"text": " #$(id) 触发食用完成！","bold": true,"color": "gray"}]
$scoreboard players remove @s rmm_f$(id) 1

scoreboard players add @s rmm_food0 1

# tellraw @a [{"selector":"@s"},]