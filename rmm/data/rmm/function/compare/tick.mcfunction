
# execute unless score @s rmm_food <= @s rmm_food1 run scoreboard players add @s rmm_food0 1
# scoreboard players operation @s rmm_food1 = @s rmm_food

execute store result storage rmm:p args.id int 1 run scoreboard players get fln rmm_food2

execute if score fln rmm_food2 matches ..40 run function rmm:compare/food with storage rmm:p args
execute if score fln rmm_food2 matches 41.. run scoreboard players set fln rmm_food2 1