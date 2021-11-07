### Executes commands per tick in order to play the datapack ###

function onechunk:chunkborder
function onechunk:expand

### Secondary Load after the first load is called ###


execute as @a at @s unless data storage loaded isLoaded2 run tellraw @s ["",{"text":"[One Chunk Challenge] ","bold":true,"color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"The \"One Chunk Challenge\", a datapack by sselesUssecnirP.","italic":true,"color":"light_purple"}]}},"Datapack Loaded! ","\n","You can unlock up to nine chunks by completing different advancements!","\n","Use F3+G to see chunk borders."]
# execute as @a at @s unless data storage loaded isLoaded2 run kill @s

### Ends secondary loading until datapack is reset ###
execute as @a at @s unless data storage loaded isLoaded2 run data modify storage loaded isLoaded2 set value 1b