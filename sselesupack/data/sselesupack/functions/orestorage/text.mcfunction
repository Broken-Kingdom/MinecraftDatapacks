# Made by sselesUssecnirP

execute as @e[type=armor_stand,nbt={CustomName: "{\"text\":\"Storage\"}"}] at @s if entity @p[distance=5..] unless score @p text matches 0 run scoreboard players set @p[distance=5..] text 0
execute as @e[type=armor_stand,nbt={CustomName: "{\"text\":\"Storage\"}"}] at @s if entity @p[distance=..3] if score @p[distance=..3] text matches 0 run function sselesupack:orestorage/run
