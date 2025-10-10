execute as @r at @s run summon shulker ~ 250 ~ {data:{id:"init"},NoAI:true}

execute store result storage hdk:init x int 1 run data get entity @e[type=shulker,nbt={data:{id:"init"}},limit=1] Pos[0]
execute store result storage hdk:init z int 1 run data get entity @e[type=shulker,nbt={data:{id:"init"}},limit=1] Pos[2]

function hdk:center with storage hdk:init

tp @e[type=shulker,nbt={data:{id:"init"}}] 0 -999 0
