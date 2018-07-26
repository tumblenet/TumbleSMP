#use 1.13 parsing

function multiplayer_sleep:calculate
execute if entity @s[scores={multSleep.tmp=..0}] run function multiplayer_sleep:skip