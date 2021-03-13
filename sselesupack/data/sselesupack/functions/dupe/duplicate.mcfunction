# Made by sselesUssecnirP

clone ~ ~-1 ~ ~ ~-1 ~ ~ ~ ~ replace force
setblock ~ ~ ~ air destroy
kill @e[type=item,nbt={Item: {id: "minecraft:dropper", Count: 1b}}]
setblock ~ ~-1 ~ air destroy
kill @e[type=item,nbt={Item: {id: "minecraft:dropper", Count: 1b}}]
tp @e[type=item,distance=..2] ~ ~3 ~
setblock ~ ~-1 ~ dropper[facing=up]{CustomName:"{\"text\":\"Duplicator\"}"}