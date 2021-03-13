# Made by sselesUssecnirP

execute as @e[type=armor_stand,nbt={CustomName:"{\"text\":\"DiaGen\"}"}] at @s if score @s time matches 850 unless block ~ ~2 ~ cobblestone run function sselesupack:oregenerator/diamond/diamondore
execute as @e[type=armor_stand,nbt={CustomName:"{\"text\":\"DiaGen\"}"}] at @s unless entity @e[type=item,nbt={Item: {id: "minecraft:diamond"}},distance=..2] unless block ~ ~ ~1 diamond_ore unless block ~ ~2 ~ cobblestone unless score @s time matches 850 run scoreboard players add @s time 1
