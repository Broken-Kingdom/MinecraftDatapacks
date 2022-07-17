## Run Functions per tick

## cmdTrigger
scoreboard players enable @a timeTrigger

## Time Played
execute as @a[tag=timeTracker] if score @s timePlayed > math#20 timeTrackInfo run scoreboard players operation @s secondsPlayed = @s timePlayed
execute as @a[tag=timeTracker] if score @s timePlayed > math#20 timeTrackInfo run scoreboard players operation @s secondsPlayed /= math#20 timeTrackInfo
execute as @a[tag=timeTracker] if score @s secondsPlayed > math#60 timeTrackInfo run scoreboard players operation @s minutesPlayed = @s secondsPlayed
execute as @a[tag=timeTracker] if score @s secondsPlayed > math#60 timeTrackInfo run scoreboard players operation @s minutesPlayed /= math#60 timeTrackInfo
execute as @a[tag=timeTracker] if score @s minutesPlayed > math#60 timeTrackInfo run scoreboard players operation @s hoursPlayed = @s minutesPlayed
execute as @a[tag=timeTracker] if score @s minutesPlayed > math#60 timeTrackInfo run scoreboard players operation @s hoursPlayed /= math#60 timeTrackInfo
execute as @a[tag=timeTracker] if score @s hoursPlayed > math#24 timeTrackInfo run scoreboard players operation @s daysPlayed = @s hoursPlayed
execute as @a[tag=timeTracker] if score @s hoursPlayed > math#24 timeTrackInfo run scoreboard players operation @s daysPlayed /= math#24 timeTrackInfo
execute as @a[tag=timeTracker] if score @s daysPlayed > math#365 timeTrackInfo run scoreboard players operation @s yearsPlayed = @s hoursPlayed
execute as @a[tag=timeTracker] if score @s daysPlayed > math#365 timeTrackInfo run scoreboard players operation @s yearsPlayed /= math#365 timeTrackInfo
execute as @a[tag=timeTracker] if predicate time_tracker:holding_clock run function time_tracker:tracker


## Gives clock to player
execute as @a[tag=timeTracker] unless score @s timeTrackerHasClock matches 1 run function time_tracker:give_clock

## isEveryoneTracked?
execute as @a[tag=!timeTracker] if score everyoneTracked# timeTrackInfo matches 1 run tag @s add timeTracker

## isEveryoneTracker == false && timeTrigger == 1
execute as @a[tag=!timeTracker,scores={timeTrigger=1}] if score everyoneTracked# timeTrackInfo matches 0 run tag @s add timeTracker
execute as @a[scores={timeTrigger=2}] if score everyoneTracked# timeTrackInfo matches 0 run scoreboard players set everyoneTracked# timeTrackInfo 1
execute as @a unless score @s timeTrigger matches 0 run scoreboard players set @s timeTrigger 0