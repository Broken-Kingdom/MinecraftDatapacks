## Executes commands per tick in order to play the datapack

execute run function onechunk:chunkborder
execute run function onechunk:expand

## Secondary Load after the first load is called


execute as @a at @s unless data storage ssonechunk {isLoaded2: true} run tellraw @s ["",{"text":"[One Chunk Challenge] ","bold":true,"color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"The \"One Chunk Challenge\", a datapack by sselesUssecnirP.","italic":true,"color":"light_purple"}]}},"Datapack ssonechunk! ","\n","You can unlock up to nine chunks by completing different advancements!","\n","Use F3+G to see chunk borders."]
# execute as @a at @s unless data storage ssonechunk isLoaded2 run kill @s

## Ends secondary loading until world is reset
execute as @a at @s unless data storage ssonechunk {isLoaded2: true} run data modify storage ssonechunk isLoaded2 set value true