# Made by sselesUssecnirP



########################
### Life giver/taker ###
########################
execute as @a[gamemode=!spectator,tag=!immune] at @s if score @s deaths = @e[type=armor_stand,name="LoadStatus",limit=1] maxDeaths run gamemode spectator @s
execute as @a[gamemode=!survival,tag=!immune] at @s unless score @s deaths >= @e[type=armor_stand,name="LoadStatus",limit=1] maxDeaths run gamemode survival @s





########################
### Welcomes player! ###
########################
execute as @a at @s unless score @s hasSeenWelcome matches 1 run tellraw @s ["",{"text":"[sselesU Death Pack] ","bold":true,"color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"The \"Death Pack\" datapack by sselesUssecnirP.","italic":true,"color":"light_purple"}]}},"Welcome to sselesU's Death Pack! There is a little bit of setup required: ",{"text":" [CLICK ME!]","color":"dark_blue","clickEvent":{"action":"suggest_command","value":"/scoreboard players set @e[type=armor_stand,name=\"LoadStatus\",limit=1] maxDeaths {MAXIMUM_DEATH_AMOUNT}"},"hoverEvent":{"action":"show_text","contents":["**only if operator** Psst... I write a commend into your textbar for you to tweak!"]}}]




