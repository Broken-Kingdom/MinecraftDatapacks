

execute as @e[type=armor_stand,name=Crafter] at @s if block ~ ~-1 ~ dropper{Items: [{Slot: 3b, id: "minecraft:lava_bucket", Count: 1b}, {Slot: 4b, id: "minecraft:furnace", Count: 1b}, {Slot: 5b, id: "minecraft:diamond", Count: 64b}]} run data merge block ~ ~-1 ~ {Items: [{Slot: 4b, id: "minecraft:furnace", Count: 1b, tag: {Furnace: 1b}}]}
execute as @e[type=armor_stand,name=Crafter] at @s if block ~ ~-1 ~ dropper{Items: [{Slot: 3b, id: "minecraft:lava_bucket", Count: 1b}, {Slot: 4b, id: "minecraft:blast_furnace", Count: 1b}, {Slot: 5b, id: "minecraft:diamond", Count: 64b}]} run data merge block ~ ~-1 ~ {Items: [{Slot: 4b, id: "minecraft:blast_furnace", Count: 1b, tag: {Furnace: 1b}}]}
execute as @e[type=armor_stand,name=Crafter] at @s if block ~ ~-1 ~ dropper{Items: [{Slot: 3b, id: "minecraft:lava_bucket", Count: 1b}, {Slot: 4b, id: "minecraft:smoker", Count: 1b}, {Slot: 5b, id: "minecraft:diamond", Count: 64b}]} run data merge block ~ ~-1 ~ {Items: [{Slot: 4b, id: "minecraft:smoker", Count: 1b, tag: {Furnace: 1b}}]}