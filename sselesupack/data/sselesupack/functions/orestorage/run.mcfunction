# Made by sselesUssecnirP

scoreboard players set @p text 1 
tellraw @p ["",{"text":"[Emeralds]","color":"green","hoverEvent":{"action":"show_text","value":"You can add to or remove from your storage by clicking those buttons! Click Add to put a stack of X item into storage. Click Remove to take a stack of X items out."}},{"text":" ->","color":"light_purple"},{"text":" "},{"text":"[Add]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger CmdTrigger 1"}},{"text":" "},{"text":"[Remove]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger CmdTrigger -1"}},{"text":" -> ","color":"light_purple"},{"text":"[","color":"green"},{"score":{"name":"@p","objective":"emeralds"},"color":"green"},{"text":"] in storage","color":"green"},{"text":"\n"},{"text":"[Diamonds]","color":"aqua","hoverEvent":{"action":"show_text","value":"You can add to or remove from your storage by clicking those buttons! Click Add to put a stack of X item into storage. Click Remove to take a stack of X items out."}},{"text":" ->","color":"light_purple"},{"text":" "},{"text":"[Add]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger CmdTrigger 2"}},{"text":" "},{"text":"[Remove]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger CmdTrigger -2"}},{"text":" -> ","color":"light_purple"},{"text":"[","color":"aqua"},{"score":{"name":"@p","objective":"diamonds"},"color":"aqua"},{"text":"] in storage","color":"aqua"},{"text":"\n"},{"text":"[Gold]","color":"gold","hoverEvent":{"action":"show_text","value":"You can add to or remove from your storage by clicking those buttons! Click Add to put a stack of X item into storage. Click Remove to take a stack of X items out."}},{"text":" ->","color":"light_purple"},{"text":" "},{"text":"[Add]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger CmdTrigger 3"}},{"text":" "},{"text":"[Remove]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger CmdTrigger -3"}},{"text":" -> ","color":"light_purple"},{"text":"[","color":"gold"},{"score":{"name":"@p","objective":"gold"},"color":"gold"},{"text":"] in storage","color":"gold"},{"text":"\n"},{"text":"[Iron]","color":"gray","hoverEvent":{"action":"show_text","value":"You can add to or remove from your storage by clicking those buttons! Click Add to put a stack of X item into storage. Click Remove to take a stack of X items out."}},{"text":" ->","color":"light_purple"},{"text":" "},{"text":"[Add]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger CmdTrigger 4"}},{"text":" "},{"text":"[Remove]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger CmdTrigger -4"}},{"text":" -> ","color":"light_purple"},{"text":"[","color":"gray"},{"score":{"name":"@p","objective":"iron"},"color":"gray"},{"text":"] in storage","color":"gray"},{"text":"\n"},{"text":"[Lapis]","color":"dark_blue","hoverEvent":{"action":"show_text","value":"You can add to or remove from your storage by clicking those buttons! Click Add to put a stack of X item into storage. Click Remove to take a stack of X items out."}},{"text":" ->","color":"light_purple"},{"text":" "},{"text":"[Add]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger CmdTrigger 5"}},{"text":" "},{"text":"[Remove]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger CmdTrigger -5"}},{"text":" -> ","color":"light_purple"},{"text":"[","color":"dark_blue"},{"score":{"name":"@p","objective":"lapis"},"color":"dark_blue"},{"text":"] in storage","color":"dark_blue"},{"text":"\n"},{"text":"[Redstone]","color":"red","hoverEvent":{"action":"show_text","value":"You can add to or remove from your storage by clicking those buttons! Click Add to put a stack of X item into storage. Click Remove to take a stack of X items out."}},{"text":" ->","color":"light_purple"},{"text":" "},{"text":"[Add]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger CmdTrigger 1"}},{"text":" "},{"text":"[Remove]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger CmdTrigger -6"}},{"text":" -> ","color":"light_purple"},{"text":"[","color":"red"},{"score":{"name":"@p","objective":"redstone"},"color":"red"},{"text":"] in storage","color":"red"},{"text":"\n"}]