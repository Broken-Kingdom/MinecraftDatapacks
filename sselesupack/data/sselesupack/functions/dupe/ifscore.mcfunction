# Made by sselesUssecnirP


execute as @e[type=armor_stand,nbt={CustomName:"{\"text\":\"Duplicator\"}"}] at @s unless score @s dupe matches 0 unless entity @e[type=player,distance=..2] run function sselesupack:dupe/duplicate