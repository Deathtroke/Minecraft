#Z-Value anpassen für mehr oder weniger Genauigkeit! :)
tp @s ^ ^ ^2.5 ~ ~

#Entity-Hit-Event
#execute if entity @e[tag=!sniper,distance=..1] run effect give @e[tag=!sniper,distance=..1] minecraft:absorption 1 1 true
execute positioned ^ ^ ^ if entity @e[tag=!sniper,distance=..1] run scoreboard players set @e[tag=!sniper,distance=..1] get_damage 12
#execute positioned ^ ^ ^-1 if entity @e[tag=!sniper,distance=..1] run kill @s

#execute positioned ^ ^ ^-1 if entity @e[tag=!sniper,distance=..1] run effect give @e[tag=!sniper,distance=..1] minecraft:absorption 1 1 true
execute positioned ^ ^ ^-1 if entity @e[tag=!sniper,distance=..1] run scoreboard players set @e[tag=!sniper,distance=..1] get_damage 12
execute positioned ^ ^ ^-2 if entity @e[tag=!sniper,distance=..1] run kill @s

execute positioned ^ ^-1 ^ if entity @e[tag=!sniper,distance=..1] run scoreboard players set @e[tag=!sniper,distance=..1] get_damage 24
#execute positioned ^ ^-1 ^-1 if entity @e[tag=!sniper,distance=..1] run kill @s
execute positioned ^ ^-1 ^-1 if entity @e[tag=!sniper,distance=..1] run scoreboard players set @e[tag=!sniper,distance=..1] get_damage 24
execute positioned ^ ^-1 ^-2 if entity @e[tag=!sniper,distance=..1] run kill @s

particle minecraft:crit

#Block-Hit-Event
execute unless block ~ ~ ~ #raycast:nonsolid run kill @s
execute positioned ^ ^ ^-1 unless block ~ ~ ~ #raycast:nonsolid run kill @s
#execute unless block ~ ~ ~ #raycast:nonsolid run particle minecraft:poof

scoreboard players remove @s rayspeed 1
execute as @e[scores={rayspeed=1..}] at @s run function raycast:sniper