# Made by sselesUssecnirP

execute as @e[type=armor_stand] at @s if entity @e[type=item,nbt={Item: {id: "minecraft:enchanted_golden_apple", Count: 1b}},distance=..1] run data merge entity @s {Small: 1b, NoGravity: 1b, Invisible: 1b, CustomName:"{\"text\":\"DropParty\"}"}
execute as @e[type=armor_stand,name=DropParty] at @s kill @e[type=item,nbt={Item: {id: "minecraft:enchanted_golden_apple", Count: 1b}},distance=..1]