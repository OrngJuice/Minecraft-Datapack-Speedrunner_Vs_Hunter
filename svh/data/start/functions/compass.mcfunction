# Starts at /function start:start and ends when speedrunner dies.
kill @e[type=item,nbt={Item:{id:"minecraft:compass"}}]
execute if score fakePlayer speedrunneralive matches 0 run schedule function start:compass 1t