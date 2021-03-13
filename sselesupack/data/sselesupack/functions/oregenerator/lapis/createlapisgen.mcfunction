# Made by sselesUssecnirP

execute as @e[type=item,nbt={Item: {id: "minecraft:lapis_lazuli", Count: 1b}}] at @s if block ~ ~-1 ~ lapis_block unless entity @e[type=armor_stand,nbt={NoGravity: 1b, Invisible: 1b, CustomName:"{\"text\":\"LapisGen\"}"},distance=..1] run summon armor_stand ~ ~ ~ {Small: 1b, NoGravity: 1b, Invisible: 1b, CustomName:"{\"text\":\"LapisGen\"}"}
execute as @e[type=armor_stand,nbt={NoGravity: 1b, Invisible: 1b, CustomName:"{\"text\":\"LapisGen\"}"}] at @s unless score @s created matches 1 run kill @e[type=item,nbt={Item: {id: "minecraft:lapis_lazuli"}},distance=..1]
execute as @e[type=armor_stand,nbt={NoGravity: 1b, Invisible: 1b, CustomName:"{\"text\":\"LapisGen\"}"}] at @s unless block ~ ~ ~ bedrock run setblock ~ ~ ~ bedrock
execute as @e[type=armor_stand,nbt={NoGravity: 1b, Invisible: 1b, CustomName:"{\"text\":\"LapisGen\"}"}] at @s run scoreboard players set @s created 1