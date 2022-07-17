## If (Night) increase daysSurvived else if (Day) reset daysSurvived increase limiter
execute if predicate daycounter:time/is_night run function daycounter:increment_days
execute unless predicate daycounter:time/is_night run scoreboard players set ev#$dayCountInc sselinfo 0

execute unless score ev#$setDisplay sselinfo matches 1200 run scoreboard players add ev#$setDisplay sselinfo 1
execute if score ev#$setDisplay sselinfo matches 1200 run function daycounter:display/set