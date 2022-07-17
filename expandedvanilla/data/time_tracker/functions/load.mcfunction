
## Load Function

execute unless data storage time_tracker {isLoaded: true} run scoreboard objectives add timeTrackInfo dummy "Technical Stuff"
execute unless data storage time_tracker {isLoaded: true} run scoreboard objectives add timeTrigger trigger
execute unless data storage time_tracker {isLoaded: true} run scoreboard objectives add timeTrackHasClock dummy
execute unless data storage time_tracker {isLoaded: true} run scoreboard objectives add timePlayed minecraft.custom:minecraft.play_time
execute unless data storage time_tracker {isLoaded: true} run scoreboard objectives add secondsPlayed dummy
execute unless data storage time_tracker {isLoaded: true} run scoreboard objectives add minutesPlayed dummy
execute unless data storage time_tracker {isLoaded: true} run scoreboard objectives add hoursPlayed dummy
execute unless data storage time_tracker {isLoaded: true} run scoreboard objectives add daysPlayed dummy
execute unless data storage time_tracker {isLoaded: true} run scoreboard objectives add yearsPlayed dummy
execute unless data storage time_tracker {isLoaded: true} run scoreboard players set everyoneTracked# timeTrackInfo 0
execute unless data storage time_tracker {isLoaded: true} run scoreboard players set math#20 timeTrackInfo 20
execute unless data storage time_tracker {isLoaded: true} run scoreboard players set math#24 timeTrackInfo 24
execute unless data storage time_tracker {isLoaded: true} run scoreboard players set math#60 timeTrackInfo 60
execute unless data storage time_tracker {isLoader: true} run scoreboard players set math#365 timeTrackerInfo 365
