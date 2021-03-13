# Made by sselesUssecnirP

execute unless score @e[type=armor_stand,nbt={NoGravity: 1b, Invisible: 1b, CustomName:"{\"text\":\"LoadStatus\"}"}] loaded matches 1 summon armor_stand 0 257 {NoGravity: 1b, Invisible: 1b, CustomName:"{\"text\":\"LoadStatus\"}"}
forceload 0 0 -1 -1
execute unless score @e[type=armor_stand,name=LoadStatus] loaded matches 1 run scoreboard objectives add 64 dummy "64"
execute unless score @e[type=armor_stand,name=LoadStatus] loaded matches 1 run scoreboard players set 9999999999999999999998 64 64
execute unless score @e[type=armor_stand,name=LoadStatus] loaded matches 1 run scoreboard objectives add emerald dummy "Emerald"
execute unless score @e[type=armor_stand,name=LoadStatus] loaded matches 1 run scoreboard objectives add diamond dummy "Diamond"
execute unless score @e[type=armor_stand,name=LoadStatus] loaded matches 1 run scoreboard objectives add iron dummy "Iron"
execute unless score @e[type=armor_stand,name=LoadStatus] loaded matches 1 run scoreboard objectives add gold dummy "Gold"
execute unless score @e[type=armor_stand,name=LoadStatus] loaded matches 1 run scoreboard objectives add redstone dummy "Redstone"
execute unless score @e[type=armor_stand,name=LoadStatus] loaded matches 1 run scoreboard objectives add lapis dummy "Lapis Lazuli"
execute unless score @e[type=armor_stand,name=LoadStatus] loaded matches 1 run scoreboard objectives add time dummy "Time"
execute unless score @e[type=armor_stand,name=LoadStatus] loaded matches 1 run scoreboard objectives add created dummy "Created"
execute unless score @e[type=armor_stand,name=LoadStatus] loaded matches 1 run scoreboard objectives add loaded dummy "Loaded"
execute unless score @e[type=armor_stand,name=LoadStatus] loaded matches 1 run scoreboard objectives add 1 dummy "1"
execute unless score @e[type=armor_stand,name=LoadStatus] loaded matches 1 run scoreboard objectives add dupe dummy "Dupe"
execute unless score @e[type=armor_stand,name=LoadStatus] loaded matches 1 run scoreboard objectives add 0 dummy "0"
execute unless score @e[type=armor_stand,name=LoadStatus] loaded matches 1 run scoreboard players set @e[type=armor_stand,name=LoadStatus] loaded 1
