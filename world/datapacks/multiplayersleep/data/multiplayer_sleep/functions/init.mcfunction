#use 1.13 parsing

scoreboard objectives add multSleep.count dummy
scoreboard objectives add multSleep.tmp dummy
scoreboard players add requiredPercent multSleep.count 0
execute if score requiredPercent multSleep.count matches 0 run scoreboard players set requiredPercent multSleep.count 10
scoreboard players set #100 multSleep.count 100