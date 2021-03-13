# Made by sselesUssecnirP

execute as @e[type=armor_stand,nbt={CustomName:"{\"text\":\"IronGen\"}"}] at @s if score @s time matches 350 unless block ~ ~2 ~ cobblestone run function sselesupack:oregenerator/iron/ironore
execute as @e[type=armor_stand,nbt={CustomName:"{\"text\":\"IronGen\"}"}] at @s unless entity @e[type=item,nbt={Item: {id: "minecraft:iron_ore"}},distance=..2] unless block ~ ~ ~1 iron_ore unless block ~ ~2 ~ cobblestone unless score @s time matches 350 run scoreboard players add @s time 1
