# Sets up the objectives to track deaths

execute unless score @e[type=armor_stand,nbt={NoGravity: 1b, Invisible: 1b, CustomName:"{\"text\":\"LoadStatus\"}"}] loaded matches 1 summon armor_stand 0 257 {NoGravity: 1b, Invisible: 1b, CustomName:"{\"text\":\"LoadStatus\"}"}
forceload 0 0 -1 -1
execute as @e[name=LoadStatusD,type=armor_stand] at @s unless score @s loaded matches 1 scoreboard objectives add deaths deaths "Deaths"
execute as @e[name=LoadStatusD,type=armor_stand] at @s unless score @s loaded matches 1 scoreboard objectives add maxdeaths dummy "Max Deaths"
execute as @e[name=LoadStatusD,type=armor_stand] at @s unless score @s loaded matches 1 scoreboard objectives add loaded dummy "Loaded"
execute as @e[name=LoadStatusD,type=armor_stand] at @s unless score @s loaded matches 1 scoreboard objectives setdisplay list deaths
execute as @e[name=LoadStatusD,type=armor_stand] at @s unless score @s loaded matches 1 scoreboard objective setdisplay sidebar maxdeaths
execute as @a at @s tellraw @s ["",{"text":"[sselesUDeathPack] ","color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"A pack made to implement hardcore mode into vanilla multiplayer."}]}},{"text":"\n"},{"text":"Load Status: "},{"text":"Loaded!","color":"green"},{"text":"\n"},{"text":"Setup Needed!","color":"dark_red"},{"text":"\n"},{"text":"Setup: "},{"text":"Click Me!","clickEvent":{"action":"suggest_command","value":"/scoreboard players set @e[type=armor_stand,name=LoadStatusD] maxDeaths {MAXIMUM_DEATH_COUNT_HERE}"},"hoverEvent":{"action":"show_text","contents":[{"text":"Gives you a command to run. Change {MAXIMUM_DEATH_COUNT_HERE} to how many deaths you want a player to have before they're forced into spectator."}]}}]
execute as @e[name=LoadStatusD,type=armor_stand] at @s unless score @s loaded matches 1 scoreboard players set @s loaded 1 