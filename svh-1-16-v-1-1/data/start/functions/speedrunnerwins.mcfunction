title @a[tag=Speedrunner] title {"text":"You Win!","color":"green"}
title @a[tag=Speedrunner] subtitle {"text":"You beat the game!","color":"yellow"}
title @a[tag=!Speedrunner] title {"text":"You Lose!","color":"red"}
title @a[tag=!Speedrunner] subtitle [{"selector":"@a[tag=Speedrunner]","color":"gold"},{"text":" beat the game!","color":"yellow"}]
schedule function start:promptreset 1s