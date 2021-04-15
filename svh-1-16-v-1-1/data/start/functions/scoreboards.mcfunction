scoreboard objectives add speedrunneralive deathCount
scoreboard objectives add Deaths deathCount
scoreboard objectives add compasscount dummy
#made by OrngJceFrBkfst

scoreboard objectives setdisplay list Deaths
#lb

scoreboard players set @a[tag=Speedrunner] speedrunneralive 0
scoreboard players set @a Deaths 0
scoreboard players set @a compasscount 0

schedule function start:speedrunner 1t