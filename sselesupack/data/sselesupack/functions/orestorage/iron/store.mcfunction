# Made by sselesUssecnirP

execute as @e[type=armor_stand,nbt={CustomName: "{\"text\":\"Storage\"}"}] at @s if score @p[distance=..3] cmdTrigger matches 4 if data entity @p[distance=..3] {Inventory: [{id: "minecraft:iron_ingot", Count: 64b}]} run clear @p[distance=..3] iron_ingot 64
execute as @e[type=armor_stand,nbt={CustomName: "{\"text\":\"Storage\"}"}] at @s if data entity @p[distance=..3] {Inventory: [{id: "minecraft:iron_ingot", Count: 64b}]} if score @p[distance=..3] cmdTrigger matches 4 run scoreboard players add @p[distance=..3] iron 64
execute as @e[type=armor_stand,nbt={CustomName: "{\"text\":\"Storage\"}"}] at @s unless data entity @p[distance=..3] {Inventory: [{id: "minecraft:iron_ingot", Count: 64b}]} unless score @p[distance=..3] cmdTrigger matches 0 run tellraw @p {"text":"You do not have enough of that to store!","color":"dark_red","hoverEvent":{"action":"show_text","value":"You require a whole stack (64) to add to storage."}}
execute as @e[type=armor_stand,nbt={CustomName: "{\"text\":\"Storage\"}"}] at @s if score @p[distance=..3] cmdTrigger matches 4 run scoreboard players set @p[distance=..3] cmdTrigger 0