### Sets up the fourth chunk detection ###

execute as @e[type=armor_stand,name=LoadStatus] at @s run scoreboard players set @s chunks 4

execute as @a at @s run tellraw @s ["",{"text":"[Four Chunk Challenge]","bold":true,"color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"The \"One Chunk Challenge\", a datapack by sselesUssecnirP.","italic":true,"color":"light_purple"}]}},"Unlocking the Villager Cure achievement gave you a new chunk!"]