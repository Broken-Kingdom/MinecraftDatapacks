### Sets up the sixth chunk detection ###

execute as @e[type=armor_stand,name=LoadStatus] at @s run scoreboard players set @s chunks 6

execute as @a at @s run tellraw @s ["",{"text":"[Six Chunk Challenge]","bold":true,"color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"The \"One Chunk Challenge\", a datapack by sselesUssecnirP.","italic":true,"color":"light_purple"}]}},"Creating netherite armor has given you a new chunk!"]