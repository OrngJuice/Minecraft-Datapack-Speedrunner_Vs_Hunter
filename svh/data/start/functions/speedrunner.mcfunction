# Starts at /function start:start and ends when speedrunner dies.
execute as @a[tag=Speedrunner] at @s run setworldspawn ~ ~ ~
execute as @a[tag=Speedrunner] if score @s speedrunneralive matches 1.. run schedule function start:hunterswin 1t
execute as @a[tag=Speedrunner,advancements={end/kill_dragon=true}] if score @s speedrunneralive matches 0 run schedule function start:speedrunnerwins 1t
execute as @a[tag=Speedrunner] if score @s speedrunneralive matches 0 run schedule function start:speedrunner 1t