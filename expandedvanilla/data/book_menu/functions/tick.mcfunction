
## Run
execute as @a[gamemode=creative,tag=!bookMenu] if score @s bookMenuTrigger matches 1 run tag @s add bookMenu
execute as @a[tag=bookMenu] unless score @s bookMenuTrigger matches 0 run function book_menu:trigger

execute as @a[tag=bookMenu,scores={hasBookMenu=..0}] run function book_menu:give