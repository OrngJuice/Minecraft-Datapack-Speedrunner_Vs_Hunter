#reset
scoreboard objectives remove compasscount
scoreboard objectives remove Deaths
scoreboard objectives remove hunter
scoreboard objectives remove speedrunner
scoreboard objectives remove speedrunneralive
execute as @a run advancement revoke @s only end/kill_dragon

#Titles
title @a[tag=!Speedrunner] title {"text":"Start!","color":"gold"}
title @a[tag=!Speedrunner] subtitle [{"text":"Hunt ","color":"aqua"},{"selector":"@a[tag=Speedrunner]"}]
title @a[tag=Speedrunner] title {"text":"Start!","color":"gold"}
title @a[tag=Speedrunner] subtitle [{"text":"Run!","color":"aqua"}]
tellraw @a [{"text":"Made by ","color":"aqua"},{"text":"OrngJceFrBkfst","color":"gold","hoverEvent":{"action":"show_text","contents":[{"text":"Click for my YT","color":"white"}]},"clickEvent":{"action":"open_url","value":"https://www.youtube.com/channel/UCi11dmje63rduAh1h2NZbeg/"}}]

#Stuff
clear @a
difficulty normal
gamemode survival @a
time set day
weather clear
effect give @a instant_health 1 255 true
effect give @a saturation 1 5 true
tp @a @r[tag=Speedrunner]
spawnpoint @a ~ ~1 ~
replaceitem entity @a[tag=!Speedrunner] hotbar.8 compass{display:{Name:'{"text":"Hunter\'s Compass","color":"aqua","bold":true,"italic":false}',Lore:['[{"text":"It points to the speedrunner","color":"green","italic":false}]']},Unbreakable:0b,Damage:0} 1

#Schedules
schedule function start:compass 1t
schedule function start:gamerules 1t
schedule function start:scoreboards 1t