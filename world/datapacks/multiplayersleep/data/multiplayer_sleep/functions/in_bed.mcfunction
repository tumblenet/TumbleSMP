#use 1.13 parsing

advancement grant @s only multiplayer_sleep:sleep sleeping
scoreboard players add @s multSleep.count 1
execute if entity @s[scores={multSleep.count=99}] run function multiplayer_sleep:announce
execute if entity @s[scores={multSleep.count=101}] run function multiplayer_sleep:check_skip