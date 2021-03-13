# Made by sselesUssecnirP

execute as @e[type=armor_stand,nbt={CustomName:"{\"text\":\"RedGen\"}"}] at @s if score @s time matches 150 unless block ~ ~2 ~ cobblestone run function sselesupack:oregenerator/redstone/redstoneore
execute as @e[type=armor_stand,nbt={CustomName:"{\"text\":\"RedGen\"}"}] at @s unless entity @e[type=item,nbt={Item: {id: "minecraft:redstone"}},distance=..2] unless block ~ ~ ~1 redstone_ore unless block ~ ~2 ~ cobblestone unless score @s time matches 150 run scoreboard players add @s time 1
