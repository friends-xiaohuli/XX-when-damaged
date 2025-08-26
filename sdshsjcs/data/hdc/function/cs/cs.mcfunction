execute store result score @s hdc_y run data get entity @s Pos[1]

tellraw @a [{"text":" >玩家 ","color": "green","bold": true},{"selector":"@s","color": "gold"},{"text": " 正在被随机传送..","color": "green","bold": true}]


execute as @s[scores={hdc_y=-64..0}] at @s run spreadplayers ~ ~ 1000 10000 under 0 false @s
execute as @s[scores={hdc_y=1..30}] at @s run spreadplayers ~ ~ 1000 10000 under 60 false @s
execute as @s[scores={hdc_y=31..63}] at @s run spreadplayers ~ ~ 1000 10000 under 80 false @s
execute as @s[scores={hdc_y=64..120}] at @s run spreadplayers ~ ~ 1000 10000 under 125 false @s
execute as @s[scores={hdc_y=121..255}] at @s run spreadplayers ~ ~ 1000 10000 under 300 false @s
execute as @s[scores={hdc_y=256..}] at @s run spreadplayers ~ ~ 1000 10000 false @s

scoreboard players remove @s hdc_cs 1


# execute as @s at @s run tellraw @a [{"text":" >[DEBUG] ","color": "red","bold": true},{"text":" 玩家 ","color": "green","bold": true},{"selector":"@s","color": "gold"},{"text":" 位于Y  ","color": "green","bold": true},{"score":{name:"@s",objective:"hdc_y"}}]

# execute as @s[scores={hdc_y=-64..0}] at @s run say 1 min
# execute as @s[scores={hdc_y=1..30}] at @s run say 2
# execute as @s[scores={hdc_y=31..63}] at @s run say 2.5 fix
# execute as @s[scores={hdc_y=64..100}] at @s run say 3 fix
# execute as @s[scores={hdc_y=101..255}] at @s run say 4
# execute as @s[scores={hdc_y=256..}] at @s run say 5 max