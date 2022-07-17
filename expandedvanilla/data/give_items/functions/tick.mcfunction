## Run Functions per tick

## Give Player
execute positioned 2 67 6 if predicate give_items:stone_button_pressed as @p[name=!sselesUssecnirP] run function give_items:oxygen
execute positioned 3 67 6 if predicate give_items:stone_button_pressed as @p[name=!sselesUssecnirP] run function give_items:stone
execute positioned 4 67 6 if predicate give_items:stone_button_pressed as @p[name=!sselesUssecnirP] run function give_items:saplings
execute positioned 5 67 6 if predicate give_items:stone_button_pressed as @p[name=!sselesUssecnirP] run function give_items:reset_cooldowns
execute positioned 2 67 4 if predicate give_items:stone_button_pressed as @p[name=!sselesUssecnirP] run function give_items:portal_frame
execute positioned 3 67 4 if predicate give_items:stone_button_pressed as @p[name=!sselesUssecnirP] run function give_items:zombie_egg
execute positioned 4 67 4 if predicate give_items:stone_button_pressed as @p[name=!sselesUssecnirP] run function give_items:sponge

execute positioned 4 16 12 if predicate give_items:stone_button_pressed as @p[name=!sselesUssecnirP] run function give_items:oxygen
execute positioned 3 16 12 if predicate give_items:stone_button_pressed as @p[name=!sselesUssecnirP] run function give_items:stone
execute positioned 2 16 12 if predicate give_items:stone_button_pressed as @p[name=!sselesUssecnirP] run function give_items:saplings
execute positioned 1 16 12 if predicate give_items:stone_button_pressed as @p[name=!sselesUssecnirP] run function give_items:reset_cooldowns
execute positioned 4 16 14 if predicate give_items:stone_button_pressed as @p[name=!sselesUssecnirP] run function give_items:portal_frame
execute positioned 3 16 14 if predicate give_items:stone_button_pressed as @p[name=!sselesUssecnirP] run function give_items:zombie_egg
execute positioned 2 16 14 if predicate give_items:stone_button_pressed as @p[name=!sselesUssecnirP] run function give_items:sponge
## Reset Give Player
execute as @a[name=!sselesUssecnirP] unless score @s gotOxygenCD matches 0 run scoreboard players operation @s gotOxygenCD -= math#1 info
execute as @a[name=!sselesUssecnirP] unless score @s gotStoneCD matches 0 run scoreboard players operation @s gotStoneCD -= math#1 info
execute as @a[name=!sselesUssecnirP] if score @s gotOxygenCD matches 0 run scoreboard players set @s gotOxygen 0
execute as @a[name=!sselesUssecnirP] if score @s gotStoneCD matches 0 run scoreboard players set @s gotStone 0
execute as @a[name=!sselesUssecnirP] unless score @s gotSaplingsCD matches 0 run scoreboard players operation @s gotSaplingsCD -= math#1 info
execute as @a[name=!sselesUssecnirP] unless score @s resetCDCD matches 0 run scoreboard players operation @s resetCDCD -= math#1 info
execute as @a[name=!sselesUssecnirP] if score @s gotSaplingsCD matches 0 run scoreboard players set @s gotSaplings 0
execute as @a[name=!sselesUssecnirP] if score @s resetCDCD matches 0 run scoreboard players set @s resetCooldowns 0
execute as @a[name=!sselesUssecnirP] unless score @s portalFrameCD matches 0 run scoreboard players operation @s portalFrameCD -= math#1 info
execute as @a[name=!sselesUssecnirP] unless score @s zombieEggCD matches 0 run scoreboard players operation @s zombieEggCD -= math#1 info
execute as @a[name=!sselesUssecnirP] if score @s portalFrameCD matches 0 run scoreboard players set @s portalFrame 0
execute as @a[name=!sselesUssecnirP] if score @s zombieEggCD matches 0 run scoreboard players set @s zombieEgg 0
execute as @a[name=!sselesUssecnirP] unless score @s spongeCD matches 0 run scoreboard players operation @s spongeCD -= math#1 info
#execute as @a[name=!sselesUssecnirP] unless score @s zombieEggCD matches 0 run scoreboard players operation @s zombieEggCD -= math#1 info
execute as @a[name=!sselesUssecnirP] if score @s spongeCD matches 0 run scoreboard players set @s sponge 0
#execute as @a[name=!sselesUssecnirP] if score @s zombieEggCD matches 0 run scoreboard players set @s zombieEgg 0
## Show Cooldowns
#execute positioned 2 69 6 if predicate give_items:stone_button_pressed as @p[name=!sselesUssecnirP] run title @s actionbar ["",{"text":"Oxygen Cooldown: ","color":"dark_blue"},{"score":{"name":"@s","objective":"gotOxygenCD"},"bold":true,"color":"blue"}]
#execute positioned 3 69 6 if predicate give_items:stone_button_pressed as @p[name=!sselesUssecnirP] run title @s actionbar ["",{"text":"Stone Cooldown: ","color":"dark_blue"},{"score":{"name":"@s","objective":"gotStoneCD"},"bold":true,"color":"blue"}]
#execute positioned 4 69 6 if predicate give_items:stone_button_pressed as @p[name=!sselesUssecnirP] run title @s actionbar ["",{"text":"Saplings Cooldown: ","color":"dark_blue"},{"score":{"name":"@s","objective":"gotSaplingsCD"},"bold":true,"color":"blue"}]
#execute positioned 5 69 6 if predicate give_items:stone_button_pressed as @p[name=!sselesUssecnirP] run title @s actionbar ["",{"text":"Reset Cooldowns Cooldown: ","color":"dark_blue"},{"score":{"name":"@s","objective":"resetCDCD"},"bold":true,"color":"blue"}]
#execute positioned 5 69 6 if predicate give_items:stone_button_pressed as @p[name=!sselesUssecnirP] run title @s actionbar ["",{"text":"Portal Frame Cooldown: ","color":"dark_blue"},{"score":{"name":"@s","objective":"portalFrameCD"},"bold":true,"color":"blue"}]
execute as @a[name=!sselesUssecnirP] run function give_items:calc_cds
