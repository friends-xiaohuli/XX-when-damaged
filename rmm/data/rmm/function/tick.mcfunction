function rmm:compare/tick
execute as @a at @s run execute if score @s rmm_food0 matches 1.. run function rmm:sum/random with storage rmm:r args
function rmm:food/tick