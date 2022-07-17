## increments the day counter by one for all currently logged in players
execute as @a[gamemode=survival] at @s unless score ev#$dayCountInc sselinfo matches 1 run scoreboard players add @s dayCount 1
execute as @a[gamemode=survival] at @s unless score ev#$dayCountInc sselinfo matches 1 unless score @s dayCount matches 100 run tellraw @s ["","\n",{"selector":"@s","bold":true,"color":"light_purple"},{"text":". You have survived another day!","bold":true,"color":"green"},"\n"]
execute as @a[gamemode=survival] at @s unless score ev#$dayCountInc sselinfo matches 1 if score @s dayCount matches 100 run tellraw @s ["","\n",{"selector":"@s","bold":true,"color":"light_purple"},{"text":". You have survived 100 days!","bold":true,"color":"green"},"\n"]
execute as @a[gamemode=survival] at @s unless score ev#$dayCountInc sselinfo matches 1 run scoreboard players set ev#$dayCountInc sselinfo 1