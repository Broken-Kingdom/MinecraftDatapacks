# Made by sselesUssecnirP

execute as @e[type=armor_stand,nbt={CustomName: "{\"text\":\"Storage\"}"}] at @s if score @p[distance=..3] cmdTrigger matches -3 if score @p[distance=..3] gold >= @p 64 run give @p[distance=..3] gold_ingot 64
execute as @e[type=armor_stand,nbt={CustomName: "{\"text\":\"Storage\"}"}] at @s if score @p[distance=..3] cmdTrigger matches -3 if score @p[distance=..3] gold >= @p 64 run scoreboard players remove @p[distance=..3] gold 64
execute as @e[type=armor_stand,nbt={CustomName: "{\"text\":\"Storage\"}"}] at @s if score @p[distance=..3] cmdTrigger matches -3 run scoreboard players set @p[distance=..3] cmdTrigger 0