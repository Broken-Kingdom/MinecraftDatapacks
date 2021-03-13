

execute as @a at @s if entity @s[x_rotation=-45..45] unless score @s explosion matches 1 run playsound minecraft:block.anvil.land ambient @s ~ ~ ~ 100
execute as @a at @s if entity @s[x_rotation=-45..45] unless score @s explosion matches 1 run scoreboard players set @s explosion 1