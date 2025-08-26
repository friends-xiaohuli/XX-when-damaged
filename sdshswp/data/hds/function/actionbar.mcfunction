
execute if score mode hds_set matches 1 run execute as @a at @s run title @s actionbar [{"text":" >[HDC] ALL | 已缓存 ","color": "dark_gray"},{"score":{name:"d",objective:"hds_d"},"color": "gray"},{"text":" 次伤害数据未结算","color": "dark_gray"}] 

execute if score mode hds_set matches 2 run execute as @a at @s run title @s actionbar [{"text":" >[HDC] RANDOM | 已缓存 ","color": "dark_gray"},{"score":{name:"d",objective:"hds_d"},"color": "gray"},{"text":" 次伤害数据未结算","color": "dark_gray"}] 

execute if score mode hds_set matches 0 run execute as @a at @s run title @s actionbar [{"text":" >[HDC] 已关闭结算 | 已缓存 ","color": "dark_gray"},{"score":{name:"d",objective:"hds_d"},"color": "gray"},{"text":" 次伤害数据未结算","color": "dark_gray"}] 