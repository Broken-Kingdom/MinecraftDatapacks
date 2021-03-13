# Made by sselesUssecnirP

execute as @e[type=armor_stand,nbt={CustomName:"{\"text\":\"GoldGen\"}"}] at @s if score @s time matches 350 unless block ~ ~2 ~ cobblestone run function sselesupack:oregenerator/gold/goldore
execute as @e[type=armor_stand,nbt={CustomName:"{\"text\":\"GoldGen\"}"}] at @s unless entity @e[type=item,nbt={Item: {id: "minecraft:gold_ore"}},distance=..2] unless block ~ ~ ~1 gold_ore unless block ~ ~2 ~ cobblestone unless score @s time matches 350 run scoreboard players add @s time 1