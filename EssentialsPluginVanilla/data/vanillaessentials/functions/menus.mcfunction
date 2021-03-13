execute as @a[tag=menu] at @s if block ~ ~ ~ minecraft:stone_button run tellraw @s ["",{"text":"\n"},{"text":"[Menu]","color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"A menu of wonderful things to do."}]}},{"text":"\n"},{"text":"Teleport Menu","color":"blue","clickEvent":{"action":"run_command","value":"/trigger teleportm1 set 1"},"hoverEvent":{"action":"show_text","contents":[{"text":"Brings up a Teleport Menu!"}]}},{"text":"\n"}]
execute as @a[tag=menu] at @s if block ~ ~ ~ stone_button run setblock ~ ~ ~ air destroy

execute as @a[tag=menu] at @s if score @s teleportm1 matches 1 run tellraw @s ["",{"text":"\n"},{"text":"[Teleport Menu]","color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"A menu of wonderful things to do."}]}},{"text":"\n"},{"text":"Home","color":"blue","clickEvent":{"action":"run_command","value":"/trigger teleport1 set 1"},"hoverEvent":{"action":"show_text","contents":[{"text":"Teleports you home!"}]}},{"text":"\n"}]
execute as @a[tag=menu] at @s if score @s teleportm1 matches 1 run scoreboard players reset @s teleportm1

execute as @a[tag=menu] at @s if score @s teleport1 matches 1 run tp @s -500483 59 -499760
execute as @a[tag=menu] at @s if score @s teleport1 matches 1 run scoreboard players reset @s teleport1