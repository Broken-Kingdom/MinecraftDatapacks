### Setups 2nd chunk detection ###

execute as @e[type=armor_stand,name="LoadStatus"] at @s run scoreboard players set @s chunks 2

execute as @a[gamemode=survival] at @s run tellraw @s ["",{"text":"[Two Chunk Challenge]","bold":true,"color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"The \"One Chunk Challenge\", a datapack by sselesUssecnirP.","italic":true,"color":"light_purple"}]}},"Unlocking the Iron Pickaxe achievement gave you a new chunk!"]