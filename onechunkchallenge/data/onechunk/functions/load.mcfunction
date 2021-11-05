### This checks for an isLoaded value and then runs command if it doesn't exist yet ###

execute unless data storage loaded isLoaded run setworldspawn 0 100 0
execute unless data storage loaded isLoaded run gamerule spawnRadius 0
execute unless data storage loaded isLoaded run scoreboard objectives add chunks dummy "Unlocked Chunks"
execute unless data storage loaded isLoaded run scoreboard objectives setdisplay sidebar chunks
execute unless data storage loaded isLoaded run scoreboard objectives add outsideBorder dummy "Outside Border"
execute unless data storage loaded isLOaded run scoreboard objectives add outsideBorderSec dummy "Outside Border (in secs)"
execute unless data storage loaded isLoaded run scoreboard objectives add outBorderMult dummy "Outside Border Multiplier"
execute unless data storage loaded isLoaded run summon armor_stand 0 0 0 {Invisible: 1b, NoGravity: 1b, NoBasePlate: 1b, CustomName: '{"text": "LoadStatus"}'}
execute as @e[type=armor_stand,name="LoadStatus"] at @s unless data storage loaded isLoaded run scoreboard players set @s chunks 1
execute as @e[type=armor_stand,name="LoadStatus"] at @s unless data storage loaded isLoaded run scoreboard players set @s outBorderMult 20

### This is the end of the load file, as everything here should only run if the isLoaded status doesn't exist ###
execute unless data storage loaded isLoaded run data modify storage loaded isLoaded set value true