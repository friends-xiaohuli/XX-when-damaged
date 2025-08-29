
execute if score mode hds_set matches 2 run scoreboard players add d hds_d 1

execute if score mode hds_set matches 1 run scoreboard players operation d hds_d += max hds_player

# tellraw @a [{"text":" >[DEBUG] ","color": "red","bold": true},{"text":" 玩家 ","color": "green","bold": true},{"selector":"@s","color": "gold"},{"text":" 受伤 ","color": "green","bold": true}]

scoreboard players reset @s hds_hurt