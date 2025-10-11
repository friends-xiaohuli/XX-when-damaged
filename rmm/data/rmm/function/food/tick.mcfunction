
execute if score fln rmm_food1 matches ..40 run function rmm:food/f1
# execute if score fln rmm_food1 matches 40.. run scoreboard players set fln rmm_food1 0

execute if score fln rmm_food1 matches 41 run tellraw @a [{"text": ">[RMM]所有物品均完成注册！","bold": true,"color": "gray"}]
execute if score fln rmm_food1 matches 41.. run scoreboard players set fln rmm_food1 999

