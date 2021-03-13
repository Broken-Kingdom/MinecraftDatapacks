# Made by sselesUssecnirP

execute as @e[type=armor_stand,nbt={CustomName: "{\"text\":\"Storage\"}"}] at @s if score @p[distance=..3] cmdTrigger matches 5 if data entity @p[distance=..3] {Inventory: [{id: "minecraft:lapis_lazuli", Count: 64b}]} run clear @p[distance=..3] lapis_lazuli 64
execute as @e[type=armor_stand,nbt={CustomName: "{\"text\":\"Storage\"}"}] at @s if data entity @p[distance=..3] {Inventory: [{id: "minecraft:lapis_lazuli", Count: 64b}]} if score @p[distance=..3] cmdTrigger matches 5 run scoreboard players add @p[distance=..3] lapis 64
execute as @e[type=armor_stand,nbt={CustomName: "{\"text\":\"Storage\"}"}] at @s if score @p[distance=..3] cmdTrigger matches 5 run scoreboard players set @p[distance=..3] cmdTrigger 0
execute as @e[type=armor_stand,nbt={CustomName: "{\"text\":\"Storage\"}"}] at @s unless data entity @p[distance=..3] {Inventory: [{id: "minecraft:lapis_lazuli", Count: 64b}]} unless score @p[distance=..3] cmdTrigger matches 0 run tellraw @p {"text":"You do not have enough of that to store!","color":"dark_red","hoverEvent":{"action":"show_text","value":"You require a whole stack (64) to add to storage."}}
