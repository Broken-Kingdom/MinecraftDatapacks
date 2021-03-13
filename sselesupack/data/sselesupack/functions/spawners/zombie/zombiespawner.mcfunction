# Made by sselesUssecnirP

execute as @e[type=armor_stand,nbt={CustomName:"{\"text\":\"ZombieSpawner\"}"}] at @s if score @s time matches 225 unless entity @e[type=item,nbt={Item: {id: "minecraft:rotten_flesh", Count: 1b}},distance=..225] run function sselesupack:spawners/zombie/summonzombie
execute as @e[type=armor_stand,nbt={CustomName:"{\"text\":\"ZombieSpawner\"}"}] at @s unless entity @e[type=item,nbt={Item: {id: "minecraft:rotten_flesh"}},distance=..225] unless block ~ ~2 ~ cobblestone run scoreboard players add @s time 1