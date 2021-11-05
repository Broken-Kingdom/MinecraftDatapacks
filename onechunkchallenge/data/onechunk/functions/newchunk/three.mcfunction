### Sets up the third chunk detection ###

execute as @e[type=armor_stand,name="LoadStatus"] at @s run scoreboard players set @s chunks 3

execute as @a at @s run tellraw @s ["",{"text":"[Three Chunk Challenge]","bold":true,"color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"The \"One Chunk Challenge\", a datapack by sselesUssecnirP.","italic":true,"color":"light_purple"}]}},"Unlocking the Nether achievement gave you a new chunk in the overworld!"]