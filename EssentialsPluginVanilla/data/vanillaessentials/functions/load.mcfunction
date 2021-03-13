

execute unless score @e[type=armor_stand,name=LoadStatus] loaded matches 1 run summon armor_stand 0 0 0 {NoGravity: 1b, Invisible: 1b, CustomName:"{\"text\":\"LoadStatus\"}"}
execute unless score @e[type=armor_stand,name=LoadStatus] loaded matches 1 forceload 0 0 -1 -1
execute unless score @e[type=armor_stand,name=LoadStatus] loaded matches 1 scoreboard objectives add loaded dummy "Loaded"
execute unless score @e[type=armor_stand,name=LoadStatus] loaded matches 1 scoreboard objectives add time dummy "Time"
execute unless score @e[type=armor_stand,name=LoadStatus] loaded matches 1 scoreboard objectives add explosion dummy "Explosion"
execute unless score @e[type=armor_stand,name=LoadStatus] loaded matches 1 scoreboard objectives add cmdtrigger trigger "cmdTrigger"
execute unless score @e[type=armor_stand,name=LoadStatus] loaded matches 1 scoreboard objectives add teleport trigger "Teleport" 
execute unless score @e[type=armor_stand,name=LoadStatus] loaded matches 1 scoreboard objectives add menu dummy "Menu"
execute unless score @e[type=armor_stand,name=LoadStatus] loaded matches 1 scoreboard objectives add created dummy "isCreated?"
execute unless score @e[type=armor_stand,name=LoadStatus] loaded matches 1 scoreboard objectives add burntime dummy "Burn Time"
execute unless score @e[type=armor_stand,name=LoadStatus] loaded matches 1 scoreboard objectives add minburntime dummy "Min Burn Time"
execute unless score @e[type=armor_stand,name=LoadStatus] loaded matches 1 scoreboard players set @e[type=armor_stand,name=LoadStatus] loaded 1
