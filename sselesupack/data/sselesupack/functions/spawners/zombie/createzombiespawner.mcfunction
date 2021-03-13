# Made by sselesUssecnirP

execute as @e[type=armor_stand] at @s if entity @e[type=item,nbt={Item: {id: "minecraft:rotten_flesh", Count: 1b}},distance=..1] unless score @s created matches 1 run data merge entity @s {Small: 1b, NoGravity: 1b, Invisible: 1b, CustomName:"{\"text\":\"ZombieSpawner\"}"}
execute as @e[type=armor_stand,nbt={CustomName:"{\"text\":\"ZombieSpawner\"}"}] at @s run kill @e[type=item,nbt={Item: {id: "minecraft:rotten_flesh", Count: 1b}},distance=..1]
execute as @e[type=armor_stand,nbt={CustomName:"{\"text\":\"ZombieSpawner\"}"}] at @s unless block ~ ~1 ~ bedrock run setblock ~ ~1 ~ bedrock