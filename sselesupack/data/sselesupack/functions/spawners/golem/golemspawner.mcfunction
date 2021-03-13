# Made by sselesUssecnirP

execute as @e[type=armor_stand,nbt={CustomName:"{\"text\":\"GolemSpawner\"}"}] at @s if score @s time matches 125 unless entity @e[type=item,nbt={Item: {id: "minecraft:iron_ingot", Count: 1b}},distance=..225] run function sselesupack:spawners/golem/summongolem
execute as @e[type=armor_stand,nbt={CustomName:"{\"text\":\"GolemSpawner\"}"}] at @s unless entity @e[type=item,nbt={Item: {id: "minecraft:iron_ingot"}},distance=..225] unless block ~ ~2 ~ cobblestone run scoreboard players add @s time 1