#use 1.13 parsing

advancement revoke @s only multiplayer_sleep:sleep

tag @s[nbt={Sleeping:1b}] add inBed

execute if entity @s[tag=inBed] run function multiplayer_sleep:in_bed

scoreboard players reset @s[tag=!inBed] multSleep.count
scoreboard players reset @s[tag=!inBed] multSleep.tmp
execute if entity @s[tag=!inBed] run advancement revoke @a only multiplayer_sleep:toast
tag @s[tag=inBed] remove inBed