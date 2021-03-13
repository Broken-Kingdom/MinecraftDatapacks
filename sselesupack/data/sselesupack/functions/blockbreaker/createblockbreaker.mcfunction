# Made by sselesUssecnirP


execute as @e[type=item,nbt={Item: {id: "minecraft:iron_pickaxe", Count: 1b}}] at @s if block ~ ~-1 ~ observer[facing=down] unless entity @e[type=armor_stand,nbt={NoGravity: 1b, Invisible: 1b, CustomName:"{\"text\":\"BlockBreaker\"}"},distance=..1] run summon armor_stand ~ ~ ~ {Small: 1b, NoGravity: 1b, Invisible: 1b, CustomName:"{\"text\":\"BlockBreaker\"}"}
execute as @e[type=armor_stand,nbt={NoGravity: 1b, Invisible: 1b, CustomName:"{\"text\":\"BlockBreaker\"}"}] unless score @s created matches 1 at @s run kill @e[type=item,distance=..1]
execute as @e[type=armor_stand,nbt={NoGravity: 1b, Invisible: 1b, CustomName:"{\"text\":\"BlockBreaker\"}"}] at @s unless block ~ ~ ~ bedrock run setblock ~ ~ ~ bedrock 
execute as @e[type=armor_stand,nbt={NoGravity: 1b, Invisible: 1b, CustomName:"{\"text\":\"BlockBreaker\"}"}] run scoreboard players set @s created 1