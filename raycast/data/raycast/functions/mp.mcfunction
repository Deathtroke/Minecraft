#Z-Value anpassen für mehr oder weniger Genauigkeit! :)
tp @s ^ ^ ^1 ~ ~

#Entity-Hit-Event
execute if entity @e[tag=!MP,distance=..1] run scoreboard players set @e[tag=!MP,distance=..1] get_damage 4
execute positioned ^ ^ ^-1 if entity @e[tag=!MP,distance=..1] run kill @s

execute positioned ^ ^-1 ^ if entity @e[tag=!MP,distance=..1] run scoreboard players set @e[tag=!MP,distance=..1] get_damage 6
execute positioned ^ ^-1 ^-1 if entity @e[tag=!MP,distance=..1] run kill @s

particle minecraft:crit

#Block-Hit-Event
execute unless block ~ ~ ~ #raycast:nonsolid run kill @s

scoreboard players remove @s rayspeed 1
execute as @e[scores={rayspeed=1..}] at @s run function raycast:mp