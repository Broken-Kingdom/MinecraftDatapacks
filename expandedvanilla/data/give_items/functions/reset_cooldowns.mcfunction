
execute unless entity @s[scores={resetCooldowns=1}] run function custom:reset_cds
execute unless entity @s[scores={resetCooldowns=1}] run scoreboard players set @s resetCooldowns 1
scoreboard players set @s resetCDCD 72000