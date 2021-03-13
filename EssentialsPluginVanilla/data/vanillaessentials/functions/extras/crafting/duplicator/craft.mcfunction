# Made by sselesUssecnirP



execute as @e[type=armor_stand,name=Crafter] at @s if block ~ ~-1 ~ dropper{Items: [{Slot: 0b, id: "minecraft:bedrock", Count: 64b}, {Slot: 1b, id: "minecraft:emerald", Count: 64b}, {Slot: 2b, id: "minecraft:bedrock", Count: 64b}, {Slot: 3b, id: "minecraft:emerald", Count: 64b}, {Slot: 4b, id: "minecraft:barrier", Count: 64b}, {Slot: 5b, id: "minecraft:emerald", Count: 64b}, {Slot: 6b, id: "minecraft:bedrock", Count: 64b}, {Slot: 7b, id: "minecraft:emerald", Count: 64b}, {Slot: 8b, id: "minecraft:bedrock", Count: 64}]} run data merge block ~ ~-1 ~ {Items: [{Slot: 4b, id: "minecraft:dropper", Count: 1b, tag: {Duplicator: 1b}}]}