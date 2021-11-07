### Checks for cheaters and deals with them ###
execute as @a[gamemode=survival] at @s if score @e[type=armor_stand,name=LoadStatus,limit=1] chunks matches 1 unless predicate onechunk:chunkdetection/onechunk run tag @s add cheater
execute as @a[gamemode=survival] at @s if score @e[type=armor_stand,name=LoadStatus,limit=1] chunks matches 2 unless predicate onechunk:chunkdetection/twochunk run tag @s add cheater
execute as @a[gamemode=survival] at @s if score @e[type=armor_stand,name=LoadStatus,limit=1] chunks matches 3 unless predicate onechunk:chunkdetection/threechunk run tag @s add cheater
execute as @a[gamemode=survival] at @s if score @e[type=armor_stand,name=LoadStatus,limit=1] chunks matches 4 unless predicate onechunk:chunkdetection/fourchunk run tag @s add cheater
execute as @a[gamemode=survival] at @s if score @e[type=armor_stand,name=LoadStatus,limit=1] chunks matches 5 unless predicate onechunk:chunkdetection/fivechunk run tag @s add cheater
execute as @a[gamemode=survival] at @s if score @e[type=armor_stand,name=LoadStatus,limit=1] chunks matches 6 unless predicate onechunk:chunkdetection/sixchunk run tag @s add cheater
execute as @a[gamemode=survival] at @s if score @e[type=armor_stand,name=LoadStatus,limit=1] chunks matches 7 unless predicate onechunk:chunkdetection/sevenchunk run tag @s add cheater
execute as @a[gamemode=survival] at @s if score @e[type=armor_stand,name=LoadStatus,limit=1] chunks matches 8 unless predicate onechunk:chunkdetection/eightchunk run tag @s add cheater
execute as @a[gamemode=survival] at @s if score @e[type=armor_stand,name=LoadStatus,limit=1] chunks matches 9 unless predicate onechunk:chunkdetection/ninechunk run tag @s add cheater

### Starts the removal of cheater tags ###
execute as @a[gamemode=survival] at @s if score @e[type=armor_stand,name=LoadStatus,limit=1] chunks matches 1 if predicate onechunk:chunkdetection/onechunk run tag @s add removeCheater
execute as @a[gamemode=survival] at @s if score @e[type=armor_stand,name=LoadStatus,limit=1] chunks matches 2 if predicate onechunk:chunkdetection/twochunk run tag @s add removeCheater
execute as @a[gamemode=survival] at @s if score @e[type=armor_stand,name=LoadStatus,limit=1] chunks matches 3 if predicate onechunk:chunkdetection/threechunk run tag @s add removeCheater
execute as @a[gamemode=survival] at @s if score @e[type=armor_stand,name=LoadStatus,limit=1] chunks matches 4 if predicate onechunk:chunkdetection/fourchunk run tag @s add removeCheater
execute as @a[gamemode=survival] at @s if score @e[type=armor_stand,name=LoadStatus,limit=1] chunks matches 5 if predicate onechunk:chunkdetection/fivechunk run tag @s add removeCheater
execute as @a[gamemode=survival] at @s if score @e[type=armor_stand,name=LoadStatus,limit=1] chunks matches 6 if predicate onechunk:chunkdetection/sixchunk run tag @s add removeCheater
execute as @a[gamemode=survival] at @s if score @e[type=armor_stand,name=LoadStatus,limit=1] chunks matches 7 if predicate onechunk:chunkdetection/sevenchunk run tag @s add removeCheater
execute as @a[gamemode=survival] at @s if score @e[type=armor_stand,name=LoadStatus,limit=1] chunks matches 8 if predicate onechunk:chunkdetection/eightchunk run tag @s add removeCheater
execute as @a[gamemode=survival] at @s if score @e[type=armor_stand,name=LoadStatus,limit=1] chunks matches 9 if predicate onechunk:chunkdetection/ninechunk run tag @s add removeCheater

### Removes the cheater tags and resets countdown ###
execute as @a[gamemode=survival,tag=removeCheater] at @s run tag @s remove cheater
execute as @a[gamemode=survival,tag=removeCheater] at @s run scoreboard players set @s outsideBorder 0
execute as @a[gamemode=survival,tag=removeCheater] at @s run scoreboard players set @s outsideBorderSec 0
execute as @a[gamemode=survival,tag=removeCheater] at @s run tag @s remove removeCheater

### Deals with cheaters ###
execute as @a[gamemode=survival,tag=cheater] at @s unless score @s outsideBorder matches 100 run scoreboard players add @s outsideBorder 1
execute as @a[gamemode=survival,tag=cheater] at @s run scoreboard players operation @s outsideBorderSec = @s outsideBorder
execute as @a[gamemode=survival,tag=cheater] at @s run scoreboard players operation @s outsideBorderSec /= @e[type=armor_stand,name=LoadStatus] outBorderMult
execute as @a[gamemode=survival,tag=cheater] at @s unless score @s outsideBorder < @e[type=armor_stand,name=LoadStatus,limit=1] outBorderMult run title @s actionbar ["",{"text":"[DANGER] ","bold":true,"color":"red"},"Go back inside in the next 5 seconds! (Time: ",{"score":{"name":"@s","objective":"outsideBorderSec"}},")"]
execute as @a[gamemode=survival,tag=cheater] at @s if score @s outsideBorder matches 100 run clear @s
execute as @a[gamemode=survival,tag=cheater] at @s if score @s outsideBorder matches 100 run kill @s
execute as @a[gamemode=survival,tag=cheater] at @s if score @s outsideBorder matches 100 run tag @s remove cheater
execute as @a[gamemode=survival,tag=cheater] at @s if score @s outsideBorder matches 100 run scoreboard players set @s outsideBorder 0