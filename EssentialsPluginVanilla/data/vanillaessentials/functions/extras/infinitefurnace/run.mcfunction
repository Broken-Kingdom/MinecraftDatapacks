

execute as @e[type=armor_stand] at @s if entity @e[type=item,nbt={Item: {id: "minecraft:furnace", Count: 1b, tag: {Furnace: 1b}}},distance=..1] unless entity @e[type=armor_stand,name=Furnace,distance=..1] run data merge entity @s {Small: 1b, NoGravity: 1b, Invisible: 1b, CustomName:"{\"text\":\"Furnace\"}"}
execute as @e[type=armor_stand,name=Furnace] unless score @s created matches 1 at @s run kill @e[type=item,distance=..1]
execute as @e[type=armor_stand,name=Furnace] unless score @s created matches 1 at @s run setblock ~ ~ ~ minecraft:furnace{BurnTime: 9999}
execute as @e[type=armor_stand,name=Furnace] run scoreboard players set @s created 1
execute as @e[type=armor_stand,name=Furance] at @s run scoreboard players set @s minburntime 10
execute as @e[type=armor_stand,name=Furnace] at @s store result score @s burntime run data get ~ ~ ~ BurnTime 1
execute as @s[type=armor_stand,name=Furnace] at @s if score @s burntime < @s minburntime run data merge ~ ~ ~ {BurnTime: 9999}

execute as @e[type=armor_stand] at @s if entity @e[type=item,nbt={Item: {id: "minecraft:blast_furnace", Count: 1b, tag: {Furnace: 1b}}},distance=..1] unless entity @e[type=armor_stand,name=BlastFurnace,distance=..1] run data merge entity @s {Small: 1b, NoGravity: 1b, Invisible: 1b, CustomName:"{\"text\":\"BlastFurnace\"}"}
execute as @e[type=armor_stand,name=BlastFurnace] unless score @s created matches 1 at @s run kill @e[type=item,distance=..1]
execute as @e[type=armor_stand,name=BlastFurnace] unless score @s created matches 1 at @s run setblock ~ ~ ~ minecraft:blast_furnace{BurnTime: 9999}
execute as @e[type=armor_stand,name=BlastFurnace] run scoreboard players set @s created 1
execute as @e[type=armor_stand,name=BlastFurance] at @s run scoreboard players set @s minburntime 10
execute as @e[type=armor_stand,name=BlastFurnace] at @s store result score @s burntime run data get ~ ~ ~ BurnTime 1
execute as @s[type=armor_stand,name=BlastFurnace] at @s if score @s burntime < @s minburntime run data merge ~ ~ ~ {BurnTime: 9999}

execute as @e[type=armor_stand] at @s if entity @e[type=item,nbt={Item: {id: "minecraft:smoker", Count: 1b, tag: {Furnace: 1b}}},distance=..1] unless entity @e[type=armor_stand,name=Smoker,distance=..1] run data merge entity @s {Small: 1b, NoGravity: 1b, Invisible: 1b, CustomName:"{\"text\":\"Smoker\"}"}
execute as @e[type=armor_stand,name=Smoker] unless score @s created matches 1 at @s run kill @e[type=item,distance=..1]
execute as @e[type=armor_stand,name=Smoker] unless score @s created matches 1 at @s run setblock ~ ~ ~ minecraft:smoker{BurnTime: 9999}
execute as @e[type=armor_stand,name=Smoker] run scoreboard players set @s created 1
execute as @e[type=armor_stand,name=Smoker] at @s run scoreboard players set @s minburntime 10
execute as @e[type=armor_stand,name=Smoker] at @s store result score @s burntime run data get ~ ~ ~ BurnTime 1
execute as @s[type=armor_stand,name=Smoker] at @s if score @s burntime < @s minburntime run data merge ~ ~ ~ {BurnTime: 9999}