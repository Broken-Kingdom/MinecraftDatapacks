### Sets up the fifth chunk detection ###

execute as @e[type=armor_stand,name=LoadStatus] at @s run scoreboard players set @s chunks 5

execute as @a at @s run tellraw @s ["",{"text":"[Five Chunk Challenge]","bold":true,"color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"The \"One Chunk Challenge\", a datapack by sselesUssecnirP.","italic":true,"color":"light_purple"}]}},"Finding a fort has unlocked a new chunk in the overworld!"]