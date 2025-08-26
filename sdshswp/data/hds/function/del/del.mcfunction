
execute store result score r hds_set run random value 1..42 random

scoreboard players set s hds_set 0


#装备栏
execute if score r hds_set matches 1 run execute store success score s hds_set run execute if items entity @s armor.head * run item replace entity @s armor.head with air
execute if score r hds_set matches 2 run execute store success score s hds_set run execute if items entity @s armor.chest * run item replace entity @s armor.chest with air
execute if score r hds_set matches 3 run execute store success score s hds_set run execute if items entity @s armor.legs * run item replace entity @s armor.legs with air
execute if score r hds_set matches 4 run execute store success score s hds_set run execute if items entity @s armor.feet * run item replace entity @s armor.feet with air

#快捷栏
execute if score r hds_set matches 5 run execute store success score s hds_set run execute if items entity @s hotbar.0 * run item replace entity @s hotbar.0 with air
execute if score r hds_set matches 6 run execute store success score s hds_set run execute if items entity @s hotbar.1 * run item replace entity @s hotbar.1 with air
execute if score r hds_set matches 7 run execute store success score s hds_set run execute if items entity @s hotbar.2 * run item replace entity @s hotbar.2 with air
execute if score r hds_set matches 8 run execute store success score s hds_set run execute if items entity @s hotbar.3 * run item replace entity @s hotbar.3 with air
execute if score r hds_set matches 9 run execute store success score s hds_set run execute if items entity @s hotbar.4 * run item replace entity @s hotbar.4 with air
execute if score r hds_set matches 10 run execute store success score s hds_set run execute if items entity @s hotbar.5 * run item replace entity @s hotbar.5 with air
execute if score r hds_set matches 11 run execute store success score s hds_set run execute if items entity @s hotbar.6 * run item replace entity @s hotbar.6 with air
execute if score r hds_set matches 12 run execute store success score s hds_set run execute if items entity @s hotbar.7 * run item replace entity @s hotbar.7 with air
execute if score r hds_set matches 13 run execute store success score s hds_set run execute if items entity @s hotbar.8 * run item replace entity @s hotbar.8 with air

#主副手
execute if score r hds_set matches 14 run execute store success score s hds_set run execute if items entity @s weapon.mainhand * run item replace entity @s weapon.mainhand with air
execute if score r hds_set matches 15 run execute store success score s hds_set run execute if items entity @s weapon.offhand * run item replace entity @s weapon.offhand with air

#物品栏
execute if score r hds_set matches 16 run execute store success score s hds_set run execute if items entity @s inventory.0 * run item replace entity @s inventory.0 with air
execute if score r hds_set matches 17 run execute store success score s hds_set run execute if items entity @s inventory.1 * run item replace entity @s inventory.1 with air
execute if score r hds_set matches 18 run execute store success score s hds_set run execute if items entity @s inventory.2 * run item replace entity @s inventory.2 with air
execute if score r hds_set matches 19 run execute store success score s hds_set run execute if items entity @s inventory.3 * run item replace entity @s inventory.3 with air
execute if score r hds_set matches 20 run execute store success score s hds_set run execute if items entity @s inventory.4 * run item replace entity @s inventory.4 with air
execute if score r hds_set matches 21 run execute store success score s hds_set run execute if items entity @s inventory.5 * run item replace entity @s inventory.5 with air
execute if score r hds_set matches 22 run execute store success score s hds_set run execute if items entity @s inventory.6 * run item replace entity @s inventory.6 with air
execute if score r hds_set matches 23 run execute store success score s hds_set run execute if items entity @s inventory.7 * run item replace entity @s inventory.7 with air
execute if score r hds_set matches 24 run execute store success score s hds_set run execute if items entity @s inventory.8 * run item replace entity @s inventory.8 with air
execute if score r hds_set matches 25 run execute store success score s hds_set run execute if items entity @s inventory.9 * run item replace entity @s inventory.9 with air
execute if score r hds_set matches 26 run execute store success score s hds_set run execute if items entity @s inventory.10 * run item replace entity @s inventory.10 with air
execute if score r hds_set matches 27 run execute store success score s hds_set run execute if items entity @s inventory.11 * run item replace entity @s inventory.11 with air
execute if score r hds_set matches 28 run execute store success score s hds_set run execute if items entity @s inventory.12 * run item replace entity @s inventory.12 with air
execute if score r hds_set matches 29 run execute store success score s hds_set run execute if items entity @s inventory.13 * run item replace entity @s inventory.13 with air
execute if score r hds_set matches 30 run execute store success score s hds_set run execute if items entity @s inventory.14 * run item replace entity @s inventory.14 with air
execute if score r hds_set matches 31 run execute store success score s hds_set run execute if items entity @s inventory.15 * run item replace entity @s inventory.15 with air
execute if score r hds_set matches 32 run execute store success score s hds_set run execute if items entity @s inventory.16 * run item replace entity @s inventory.16 with air
execute if score r hds_set matches 33 run execute store success score s hds_set run execute if items entity @s inventory.17 * run item replace entity @s inventory.17 with air
execute if score r hds_set matches 34 run execute store success score s hds_set run execute if items entity @s inventory.18 * run item replace entity @s inventory.18 with air
execute if score r hds_set matches 35 run execute store success score s hds_set run execute if items entity @s inventory.19 * run item replace entity @s inventory.19 with air
execute if score r hds_set matches 36 run execute store success score s hds_set run execute if items entity @s inventory.20 * run item replace entity @s inventory.20 with air
execute if score r hds_set matches 37 run execute store success score s hds_set run execute if items entity @s inventory.21 * run item replace entity @s inventory.21 with air
execute if score r hds_set matches 38 run execute store success score s hds_set run execute if items entity @s inventory.22 * run item replace entity @s inventory.22 with air
execute if score r hds_set matches 39 run execute store success score s hds_set run execute if items entity @s inventory.23 * run item replace entity @s inventory.23 with air
execute if score r hds_set matches 40 run execute store success score s hds_set run execute if items entity @s inventory.24 * run item replace entity @s inventory.24 with air
execute if score r hds_set matches 41 run execute store success score s hds_set run execute if items entity @s inventory.25 * run item replace entity @s inventory.25 with air
execute if score r hds_set matches 42 run execute store success score s hds_set run execute if items entity @s inventory.26 * run item replace entity @s inventory.26 with air


execute if score s hds_set matches 1 run function hds:del/s
execute if score s hds_set matches 0 run function hds:del/f


