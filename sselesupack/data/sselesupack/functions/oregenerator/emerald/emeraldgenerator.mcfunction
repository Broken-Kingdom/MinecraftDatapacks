# Made by sselesUssecnirP

execute as @e[type=armor_stand,nbt={CustomName:"{\"text\":\"EmGen\"}"}] at @s if score @s time matches 1000 unless block ~ ~2 ~ cobblestone run function sselesupack:oregenerator/emerald/emeraldore
execute as @e[type=armor_stand,nbt={CustomName:"{\"text\":\"EmGen\"}"}] at @s unless entity @e[type=item,nbt={Item: {id: "minecraft:emerald"}},distance=..2] unless block ~ ~ ~1 emerald_ore unless block ~ ~2 ~ cobblestone unless score @s time matches 1000 run scoreboard players add @s time 1
