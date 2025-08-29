
execute if score @s hds_hurt matches 1.. run function hds:compare/hurt

#人数
scoreboard players set @a hds_player 114514
execute store result score max hds_player run scoreboard players reset @a hds_player
