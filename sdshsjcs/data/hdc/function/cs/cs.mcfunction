execute store result score @s hdc_y run data get entity @s Pos[1]

tellraw @a [{"text":" >玩家 ","color": "green","bold": true},{"selector":"@s","color": "gold"},{"text": " 正在被随机传送..","color": "green","bold": true}]


execute as @s[scores={hdc_y=-64..0}] at @s run spreadplayers ~ ~ 1000 10000 under 0 false @s
execute as @s[scores={hdc_y=1..30}] at @s run spreadplayers ~ ~ 1000 10000 under 60 false @s
execute as @s[scores={hdc_y=31..63}] at @s run spreadplayers ~ ~ 1000 10000 under 80 false @s
execute as @s[scores={hdc_y=64..120}] at @s run spreadplayers ~ ~ 1000 10000 under 320 false @s
execute as @s[scores={hdc_y=121..}] at @s run spreadplayers ~ ~ 1000 10000 false @s

# execute as @s at @s run tellraw @a [{"text":" >[DEBUG] ","color": "red","bold": true},{"text":" 玩家 ","color": "green","bold": true},{"selector":"@s","color": "gold"},{"text":" 位于Y  ","color": "green","bold": true},{"score":{"name":"@s","objective":"hdc_y"}}]

scoreboard players remove @s hdc_cs 1

# execute as @s[scores={hdc_y=-64..0}] at @s run say 1
# execute as @s[scores={hdc_y=1..30}] at @s run say 2
# execute as @s[scores={hdc_y=31..63}] at @s run say 2.5
# execute as @s[scores={hdc_y=61..120}] at @s run say 3
# execute as @s[scores={hdc_y=121..}] at @s run say 4