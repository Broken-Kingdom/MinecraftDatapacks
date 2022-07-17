
execute if score ev#$displayNum sselinfo matches 0 run scoreboard objectives setdisplay belowName dayCount
execute if score ev#$displayNum sselinfo matches 0 run scoreboard objectives setdisplay list health
execute if score ev#$displayNum sselinfo matches 0 run scoreboard players set ev#$displayNum sselinfo 1


execute if score ev#$displayNum sselinfo matches 1 run scoreboard objectives setdisplay list dayCount
execute if score ev#$displayNum sselinfo matches 1 run scoreboard objectives setdisplay belowName health
execute if score ev#$displayNum sselinfo matches 1 run scoreboard players set ev#$displayNum sselinfo 0