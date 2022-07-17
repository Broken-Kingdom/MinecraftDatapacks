## This checks for an {isLoaded: true} value and then runs command if it doesn't exist yet
#execute unless data storage ssonechunk {isLoaded: true}

execute unless data storage ssonechunk {isLoaded: true} run setworldspawn 8 100 8
execute unless data storage ssonechunk {isLoaded: true} run gamerule spawnRadius 5
execute unless data storage ssonechunk {isLoaded: true} run scoreboard objectives add chunks dummy "Unlocked Chunks"
execute unless data storage ssonechunk {isLoaded: true} run scoreboard objectives setdisplay sidebar chunks
#execute unless data storage ssonechunk {isLoaded: true} run scoreboard objectives add outsideBorder dummy "Outside Border"
#execute unless data storage ssonechunk {isLoaded: true} run scoreboard objectives add outsideBorderSec dummy "Outside Border (in secs)"
#execute unless data storage ssonechunk {isLoaded: true} run scoreboard objectives add outBorderMult dummy "Outside Border Multiplier"
execute unless data storage ssonechunk {isLoaded: true} run summon armor_stand 0 0 0 {Invisible: 1b, NoGravity: 1b, NoBasePlate: 1b, CustomName: '{"text": "OneChunkEntity"}'}
execute as @e[type=armor_stand,name=OneChunkEntity] at @s unless data storage ssonechunk {isLoaded: true} run scoreboard players set count# chunks 1
#execute as @e[type=armor_stand,name=OneChunkEntity] at @s unless data storage ssonechunk {isLoaded: true} run scoreboard players set @s outBorderMult 20
execute as @a at @s if score count# chunks matches 0 run tellraw @s ["",{"text":"[ERROR]: ","bold":true,"color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"The \"One Chunk Challenge\", a datapack by sselesUssecnirP.","italic":true,"color":"light_purple"}]}},"Datapack loading error!","\n","If you don't see \"Unlocked Chunks\" on the side of your screen, it's because","\n","the error this detected is the datapack not finishing loading.","\n",{"text":"[Click Me!] ","color":"blue","clickEvent":{"action":"suggest_command","value":"/scoreboard players set @e[type=armor_stand,name=OneChunkEntity] chunks 1"}},"& ",{"text":"[Click Me!] ","color":"blue","clickEvent":{"action":"suggest_command","value":"/scoreboard players set @e[type=armor_stand,name=OneChunkEntity] outBorderMult 20"}},"to finish loading! ",{"text":"**OPERATOR ONLY**","color":"dark_red"}]

## This is the end of the load file, as everything here should only run if the isLoaded variable is false
execute unless data storage ssonechunk {isLoaded: true} run data modify storage ssonechunk isLoaded set value true