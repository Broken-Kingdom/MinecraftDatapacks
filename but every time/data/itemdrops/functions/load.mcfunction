
## Loading of the "But every time you drop an item" pack
execute unless data storage everyidrop {isLoaded: true} run scoreboard objectives add previousItemDrops dummy
execute unless data storage everyidrop {isLoaded: true} run scoreboard objectives add droppedItems minecraft.custom:minecraft.drop

## Finish Loading
execute unless data storage everyidrop {isLoaded: true} run data modify storage everyidrop isLoaded set value true
