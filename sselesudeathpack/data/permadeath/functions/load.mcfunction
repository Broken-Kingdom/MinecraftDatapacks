# Sets up the objectives to track deaths

execute unless data storage perma_death isLoaded run summon armor_stand 0 0 0 {Small: 1b, Invisible: 1b, CustomName: '{"text": "LoadStatus"}', Invulnerable: 1b, NoGravity: 1b}
forceload add 0 0 -1 -1
execute unless data storage perma_death isLoaded run scoreboard objectives add deaths deathCount "Deaths"
execute unless data storage perma_death isLoaded run scoreboard objectives add maxDeaths dummy "Maximum Deaths"
execute unless data storage perma_death isLoaded run scoreboard objectives setdisplay list deaths
execute unless data storage perma_death isLoaded run scoreboard objectives setdisplay sidebar maxDeaths
execute unless data storage perma_death isLoaded run scoreboard objectives add hasSeenWelcome dummy

### Ends Loading ###
execute unless data storage perma_death isLoaded run data modify storage perma_death isLoaded set value 1b