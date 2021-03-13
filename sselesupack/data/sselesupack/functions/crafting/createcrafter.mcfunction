# Made by sselesUssecnirP

execute as @e[type=item,nbt={Item: {id: "minecraft:crafting_table", Count: 1b}}] at @s if block ~ ~-0.5 ~ dropper[facing=up]{CustomName:"{\"text\":\"Crafter\"}"} unless entity @e[type=armor_stand,nbt={Small: 1b, NoGravity: 1b, Invisible: 1b, CustomName:"{\"text\":\"Crafter\"}"},distance=..1] run summon armor_stand ~ ~ ~ {Small: 1b, NoGravity: 1b, Invisible: 1b, CustomName:"{\"text\":\"Crafter\"}"}
execute as @e[type=armor_stand,nbt={Small: 1b, NoGravity: 1b, Invisible: 1b, CustomName:"{\"text\":\"Crafter\"}"}] at @s run kill @e[type=item,distance=..1]
