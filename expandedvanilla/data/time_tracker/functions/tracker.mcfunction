
execute if score @s timePlayed < math#20 timeTrackInfo run title @s actionbar ["",{"text":"Ticks Played ","color":"dark_blue"},{"score":{"name":"@s","objective":"timePlayed"},"bold":true,"color":"blue"}]
execute if score @s secondsPlayed < math#60 timeTrackInfo run title @s actionbar ["",{"text":"Seconds Played ","color":"dark_blue"},{"score":{"name":"@s","objective":"secondsPlayed"},"bold":true,"color":"blue"}]
execute if score @s minutesPlayed < math#60 timeTrackInfo run title @s actionbar ["",{"text":"Minutes Played ","color":"dark_blue"},{"score":{"name":"@s","objective":"minutesPlayed"},"bold":true,"color":"blue"}]
execute if score @s hoursPlayed < math#24 timeTrackInfo run title @s actionbar ["",{"text":"Hours Played ","color":"dark_blue"},{"score":{"name":"@s","objective":"hoursPlayed"},"bold":true,"color":"blue"}]
execute if score @s daysPlayed < math#365 timeTrackInfo run title @s actionbar ["",{"text":"Days Played ","color":"dark_blue"},{"score":{"name":"@s","objective":"daysPlayed"},"bold":true,"color":"blue"}]
execute if score @s yearsPlayed > math#365 timeTrackInfo run title @s actionbar ["",{"text":"Days Played ","color":"dark_blue"},{"score":{"name":"@s","objective":"daysPlayed"},"bold":true,"color":"blue"}]
