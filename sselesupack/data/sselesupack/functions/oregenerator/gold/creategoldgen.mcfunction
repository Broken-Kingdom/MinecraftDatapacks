# Made by sselesUssecnirP

execute as @e[type=item,nbt={Item: {id: "minecraft:gold_ingot", Count: 1b}}] at @s if block ~ ~-1 ~ gold_block unless entity @e[type=armor_stand,nbt={NoGravity: 1b, Invisible: 1b, CustomName:"{\"text\":\"GoldGen\"}"},distance=..1] run summon armor_stand ~ ~ ~ {Small: 1b, NoGravity: 1b, Invisible: 1b, CustomName:"{\"text\":\"GoldGen\"}"}
execute as @e[type=armor_stand,nbt={NoGravity: 1b, Invisible: 1b, CustomName:"{\"text\":\"GoldGen\"}"}] at @s unless score @s created matches 1 run kill @e[type=item,nbt={Item: {id: "minecraft:gold_ingot"}},distance=..1]
execute as @e[type=armor_stand,nbt={NoGravity: 1b, Invisible: 1b, CustomName:"{\"text\":\"GoldGen\"}"}] at @s unless block ~ ~ ~ bedrock run setblock ~ ~ ~ bedrock
execute as @e[type=armor_stand,nbt={NoGravity: 1b, Invisible: 1b, CustomName:"{\"text\":\"GoldGen\"}"}] at @s run scoreboard players set @s created 1