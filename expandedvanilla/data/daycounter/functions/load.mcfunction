## One time loading for the pack
execute unless data storage expandedvanilla {isLoaded: 1b} run scoreboard objectives add sselinfo dummy "Technical Stuff"
execute unless data storage expandedvanilla {isLoaded: 1b} run scoreboard objectives add dayCount dummy "Days Lived"
execute unless data storage expandedvanilla {isLoaded: 1b} run scoreboard objectives add health health "\u00a74\u2764 \u00a7aHealth"
execute unless data storage expandedvanilla {isLoaded: 1b} run scoreboard objectives setdisplay list health
execute unless data storage expandedvanilla {isLoaded: 1b} run scoreboard objectives setdisplay belowName dayCount
execute unless data storage expandedvanilla {isLoaded: 1b} run scoreboard objectives modify health rendertype hearts
execute unless data storage expandedvanilla {isLoaded: 1b} run scoreboard players set ev#$displayNum sselinfo 1

## One time building
# execute unless data storage expandvanilla {isLoaded: 1b} run fill 0 254 0 0 254 -6 stone
# execute unless data storage expandvanilla {isLoaded: 1b} run setblock 0 255 0 daylight_detector[inverted=true]
# execute unless data storage expandvanilla {isLoaded: 1b} run setblock 0 255 -1 repeater[facing=south]
# execute unless data storage expandvanilla {isLoaded: 1b} run setblock 0 255 -2 command_block[facing=north,conditional=true]{Command: "function daycounter:increment_days"}
# execute unless data storage expandvanilla {isLoaded: 1b} run setblock 0 255 -3 chain_command_block[facing=north,conditional=true]{Command: "function daycounter:is_day_100"}

## Stops one time loading
execute unless data storage expandedvanilla {isLoaded: 1b} run data modify storage expandedvanilla isLoaded set value 1b