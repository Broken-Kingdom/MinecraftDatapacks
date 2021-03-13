
# Made by sselesUssecnirP


execute as @e[type=item,nbt={Item: {id: "minecraft:dropper", Count: 1b, tag: {Duplicator: 1b}}}] at @s if block ~ ~-1 ~ bedrock run setblock ~ ~-1 ~ dropper[facing=up]{CustomName:"{\"text\":\"Duplicator\"}"}
execute as @e[type=armor_stand] at @s if block dropper[facing=up]{CustomName:"{\"text\":\"Duplicator\"}"}} unless data entity @s {Small: 1b, NoGravity: 1b, Invisible: 1b, CustomName:"{\"text\":\"Duplicator\"}"} run data merge entity @s {Small: 1b, NoGravity: 1b, Invisible: 1b, CustomName:"{\"text\":\"Duplicator\"}"}
execute as @e[type=item,nbt={Item: {id: "minecraft:dropper", Count: 1b, tag: {Duplicator: 1b}}}] at @s if block ~ ~-1 ~ dropper[facing=up] run kill @s
execute as @e[type=armor_stand,nbt={CustomName:"{\"text\":\"Duplicator\"}"}] at @s unless block ~ ~-1 ~-1 comparator run setblock ~ ~-1 ~-1 comparator[facing=south]