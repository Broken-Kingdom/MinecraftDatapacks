### This file succesfully executes when player can expand ###

execute as @a at @s if predicate onechunk:achievements/ironpick_ach if score @e[type=armor_stand,name=LoadStatus,limit=1] chunks matches 1 run function onechunk:newchunk/two
execute as @a at @s if predicate onechunk:achievements/enternether_ach if score @e[type=armor_stand,name=LoadStatus,limit=1] chunks matches 2 run function onechunk:newchunk/three
execute as @a at @s if predicate onechunk:achievements/curevill_ach if score @e[type=armor_stand,name=LoadStatus,limit=1] chunks matches 3 run function onechunk:newchunk/four
execute as @a at @s if predicate onechunk:achievements/findfort_ach if score @e[type=armor_stand,name=LoadStatus,limit=1] chunks matches 4 run function onechunk:newchunk/five
execute as @a at @s if predicate onechunk:achievements/netherarmor_ach if score @e[type=armor_stand,name=LoadStatus,limit=1] chunks matches 5 run function onechunk:newchunk/six
execute as @e[type=item] at @s if predicate onechunk:expandplus/netherite_inlava if score @e[type=armor_stand,name=LoadStatus,limit=1] chunks matches 6 run function onechunk:newchunk/seven
execute as @e[type=item] at @s if predicate onechunk:expandplus/netherite_inlava if score @e[type=armor_stand,name=LoadStatus,limit=1] chunks matches 7 run function onechunk:newchunk/eight
execute as @e[type=item] at @s if predicate onechunk:expandplus/netherite_inlava if score @e[type=armor_stand,name=LoadStatus,limit=1] chunks matches 8 run function onechunk:newchunk/nine