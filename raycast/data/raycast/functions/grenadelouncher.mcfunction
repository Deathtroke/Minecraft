#Z-Value anpassen für mehr oder weniger Genauigkeit! :)
tp @s ^ ^ ^0.8 ~ ~2


#Block-Hit-Event
execute unless block ~ ~ ~ #raycast:nonsolid run summon creeper ~ ~ ~ {NoGravity:1b,ignited:1,ExplosionRadius:3,Fuse:1,Invulnerable:1}
execute unless block ~ ~ ~ #raycast:nonsolid run kill @s

#Entity-Hit-Event
execute if entity @e[tag=!GrenadeLouncher,distance=..1] run summon creeper ~ ~ ~ {NoGravity:1b,ignited:1,ExplosionRadius:3,Fuse:1,Invulnerable:1}
execute if entity @e[tag=!GrenadeLouncher,distance=..1] run kill @s

execute positioned ^ ^-1 ^ if entity @e[tag=!GrenadeLouncher,distance=..1] run summon creeper ~ ~ ~ {NoGravity:1b,ignited:1,ExplosionRadius:3,Fuse:1,Invulnerable:1}
execute positioned ^ ^-1 ^ if entity @e[tag=!GrenadeLouncher,distance=..1] run kill @s

particle minecraft:cloud

scoreboard players remove @s rayspeed 1
execute as @e[scores={rayspeed=1..}] at @s run function raycast:ray
