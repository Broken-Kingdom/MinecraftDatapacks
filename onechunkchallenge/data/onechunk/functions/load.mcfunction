### This checks for an isLoaded value and then runs command if it doesn't exist yet ###

execute unless data storage loaded isLoaded run setworldspawn 8 100 8
execute unless data storage loaded isLoaded run gamerule spawnRadius 5
execute unless data storage loaded isLoaded run scoreboard objectives add chunks dummy "Unlocked Chunks"
execute unless data storage loaded isLoaded run scoreboard objectives setdisplay sidebar chunks
execute unless data storage loaded isLoaded run scoreboard objectives add outsideBorder dummy "Outside Border"
execute unless data storage loaded isLOaded run scoreboard objectives add outsideBorderSec dummy "Outside Border (in secs)"
execute unless data storage loaded isLoaded run scoreboard objectives add outBorderMult dummy "Outside Border Multiplier"
execute unless data storage loaded isLoaded run summon armor_stand 0 0 0 {Invisible: 1b, NoGravity: 1b, NoBasePlate: 1b, CustomName: '{"text": "LoadStatus"}'}
execute as @e[type=armor_stand,name=LoadStatus] at @s unless data storage loaded isLoaded run scoreboard players set @s chunks 1
execute as @e[type=armor_stand,name=LoadStatus] at @s unless data storage loaded isLoaded run scoreboard players set @s outBorderMult 20
execute as @a at @s if score @e[type=armor_stand,name=LoadStatus,limit=1] chunks matches 0 unless data storage loaded isLoaded run tellraw @s ["",{"text":"[ERROR]: ","bold":true,"color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"The \"One Chunk Challenge\", a datapack by sselesUssecnirP.","italic":true,"color":"light_purple"}]}},"Datapack loading error!","\n","If you don't see \"Unlocked Chunks\" on the side of your screen, it's because","\n","the error this detected is the datapack not finishing loading.","\n",{"text":"[Click Me!] ","color":"blue","clickEvent":{"action":"suggest_command","value":"/scoreboard players set @e[type=armor_stand,name=LoadStatus] chunks 1"}},"& ",{"text":"[Click Me!] ","color":"blue","clickEvent":{"action":"suggest_command","value":"/scoreboard players set @e[type=armor_stand,name=LoadStatus] outBorderMult 20"}},"to finish loading! ",{"text":"**OPERATOR ONLY**","color":"dark_red"}]

### This is the end of the load file, as everything here should only run if the isLoaded status doesn't exist ###
execute unless data storage loaded isLoaded run data modify storage loaded isLoaded set value true