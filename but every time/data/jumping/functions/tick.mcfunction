
## Run
execute as @a[tag=limitJump] if score count# addJumpMilestone > @s jumpMilestone run scoreboard players operation @s jumpMilestone = count# addJumpMilestone
execute as @a[tag=limitJump] if score @s jumpMilestone = @s jumps run function jumping:jump
execute as @a[tag=limitJump] if score @s jumps > math#1 everyJumpInfo run title @s actionbar [{"text":"Jumps: ","color":"dark_blue"},{"score":{"name":"@s","objective":"jumps"},"color":"#ff0000"}]

execute as @a[tag=!limitJump] if score everyoneLimitedJumps# everyJumpInfo matches 1 run tag @s add limitJump

execute as @a if score @s everyJumpTrigger matches 1 run tag @s add limitJump
execute as @a if score @s everyJumpTrigger matches 2 run scoreboard players add everyoneLimitedJumps# everyJumpInfo 1
execute as @a unless score @s everyJumpTrigger matches 0 run scoreboard players set @s everyJumpTrigger 0

execute as @a[tag=limitJump] run function jumping:effect