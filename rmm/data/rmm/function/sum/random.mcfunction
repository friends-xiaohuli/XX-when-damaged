

$execute store result score r rmm_random run random value 0..$(max) random

execute store result storage rmm:moblist args.preN.id int 1 run scoreboard players get r rmm_random
function rmm:sum/m1 with storage rmm:moblist args.preN

