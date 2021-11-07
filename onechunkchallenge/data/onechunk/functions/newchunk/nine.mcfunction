### Sets up the ninth chunk detection ###

execute as @e[type=item] at @s if predicate onechunk:expandplus/netherite_inlava run kill @s
execute as @e[type=armor_stand,name=LoadStatus] at @s run scoreboard players set @s chunks 9

execute as @a at @s run tellraw @s ["",{"text":"[Nine Chunk Challenge]","bold":true,"color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"The \"One Chunk Challenge\", a datapack by sselesUssecnirP.","italic":true,"color":"light_purple"}]}},"Sacrificing Netherite unlocked another chunk!"]