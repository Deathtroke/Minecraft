#Z-Value anpassen für mehr oder weniger Genauigkeit! :)
tp @s ^ ^ ^0.5 ~ ~

#Entity-Hit-Event
#execute if entity @e[tag=!Revolver,distance=..1] run effect give @e[tag=!Revolver,distance=..1] minecraft:absorption 1 1 true
execute if entity @e[tag=!Revolver,distance=..1] run scoreboard players set @e[tag=!Revolver,distance=..1] get_damage 8
execute positioned ^ ^ ^-1 if entity @e[tag=!Revolver,distance=..1] run kill @s

#execute positioned ^ ^-1 ^ if entity @e[tag=!Revolver,distance=..1] run effect give @e[tag=!Revolver,distance=..1] minecraft:absorption 1 2 true
execute positioned ^ ^-1 ^ if entity @e[tag=!Revolver,distance=..1] run scoreboard players set @e[tag=!Revolver,distance=..1] get_damage 8
execute positioned ^ ^-1 ^-1 if entity @e[tag=!Revolver,distance=..1] run kill @s

particle minecraft:crit

#Block-Hit-Event
execute unless block ~ ~ ~ #raycast:nonsolid run kill @s

scoreboard players remove @s rayspeed 1
execute as @e[scores={rayspeed=1..}] at @s run function raycast:revolver