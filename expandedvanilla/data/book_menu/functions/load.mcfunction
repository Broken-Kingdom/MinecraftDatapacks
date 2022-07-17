
## Loads book menu
execute unless data storage ss_book_menu {isLoaded: true} run scoreboard objectives add bookMenuTrigger trigger
execute unless data storage ss_book_menu {isLoaded: true} run scoreboard objectives add hasBookMenu dummy

## Finishes Loading
execute unless data storage ss_book_menu {isLoaded: true} run data modify storage ss_book_menu isLoaded set value true