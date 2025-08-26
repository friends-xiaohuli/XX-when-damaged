execute as @a at @s run function hds:compare/tick
execute as @a at @s run function hds:del/tick

execute if score act hds_set matches 1 run function hds:actionbar