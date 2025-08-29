# Delete items when damaged

受到伤害就删物品

数据包仅1.21.8可用。

`/scoreboard players set act hds_set 1`
打开缓存伤害活动栏文本显示

`/scoreboard players set act hds_set 0`
关闭缓存伤害活动栏文本显示

`/scoreboard players set mode hds_set 1`
模式1：ALL

`/scoreboard players set mode hds_set 2`
模式2：随机

`/scoreboard players set mode hds_set 0`
模式0：关闭此玩法

支持多人，在某人受到伤害后结算随机删除快捷栏、背包、主副手、盔甲栏共计42处地方，如果无物品将会缓存次数。

**模式1：** 受伤后全体结算删除，每人随机不同，当有玩家无法结算后启用随机，直到所有玩家都无法结算后缓存。(每次增加玩家人数的结算次数)

**模式2：** 受伤后多人随机结算删除，每人随机不同，当目标玩家无法结算后再次随机，直到所有玩家都无法结算后缓存。

注意：**无法避免随机到自己！都给我小心点！**
