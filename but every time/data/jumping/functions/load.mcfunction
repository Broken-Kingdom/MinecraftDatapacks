
## Loading of the "But every time you jump" pack
execute unless data storage everyjump {isLoaded: true} run scoreboard objectives add everyJumpTrigger trigger
execute unless data storage everyjump {isLoaded: true} run scoreboard objectives add everyJumpInfo dummy
execute unless data storage everyjump {isLoaded: true} run scoreboard objectives add jumps minecraft.custom:minecraft.jump "Jumps"
execute unless data storage everyjump {isLoaded: true} run scoreboard objectives add addJumpMilestone dummy "Add To Jump Milestone"
execute unless data storage everyjump {isLoaded: true} run scoreboard objectives add jumpMilestone dummy "Jump Milestone"
execute unless data storage everyjump {isLoaded: true} run scoreboard objectives add milestones dummy "Milestones Achieved"
execute unless data storage everyjump {isLoaded: true} run scoreboard players set count# addJumpMilestone 1
execute unless data storage everyjump {isLoaded: true} run scoreboard players set math#1 everyJumpInfo 1
execute unless data storage everyjump {isLoaded: true} run scoreboard players set everyoneLimitedJumps# everyJumpInfo 0

## Finish Loading
execute unless data storage everyjump {isLoaded: true} run data modify storage everyjump isLoaded set value true
