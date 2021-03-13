# Made by sselesUssecnirP

execute as @e[type=item,nbt={Item: {id: "minecraft:crafting_table", Count: 1b}}] at @s if block ~ ~-1 ~ dropper[facing=up] unless entity @e[type=armor_stand,name=Crafter,distance=..1] run summon armor_stand ~ ~ ~ {Small: 1b, NoGravity: 1b, Invisible: 1b, CustomName:"\"Crafter\""}
execute as @e[type=armor_stand,name=Crafter] at @s run kill @e[type=item,distance=..1]
execute as @e[type=armor_stand,name=Crafter] at @s run data merge ~ ~-1 ~ {CustomName: "\"Crafter\""}
