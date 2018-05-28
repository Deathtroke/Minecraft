execute as @a[scores={cooldown=1..}] at @s run scoreboard players remove @s cooldown 1
execute as @a[scores={cooldown2=1..}] at @s run scoreboard players remove @s cooldown2 1
#execute as @a[scores={cooldown=1..}] at @s run scoreboard players operation @s cd = @s maxcooldown
scoreboard players set @a divisor 7
#execute as @a[scores={cooldown=1..}] at @s run scoreboard players operation @s maxcooldown /= @s divisor
scoreboard players set @a factor 7
execute as @a[scores={cooldown=1..}] at @s run scoreboard players operation @s cd = @s cd
execute as @a[scores={cooldown=1..}] at @s run scoreboard players operation @s cd /= @s divisor
execute as @a[scores={cooldown=1..}] at @s run scoreboard players operation @s cd *= @s factor
execute as @a[scores={cooldown=1..}] at @s run scoreboard players operation @s cd -= @s cooldown
execute as @a[scores={cooldown=1..,cd=1..}] at @s run xp set @s 1 points
scoreboard players set @a factor 6
execute as @a[scores={cooldown=1..}] at @s run scoreboard players operation @s cd = @s maxcooldown
execute as @a[scores={cooldown=1..}] at @s run scoreboard players operation @s cd /= @s divisor
execute as @a[scores={cooldown=1..}] at @s run scoreboard players operation @s cd *= @s factor
execute as @a[scores={cooldown=1..}] at @s run scoreboard players operation @s cd -= @s cooldown
execute as @a[scores={cooldown=1..,cd=1..}] at @s run xp set @s 2 points
scoreboard players set @a factor 5
execute as @a[scores={cooldown=1..}] at @s run scoreboard players operation @s cd = @s maxcooldown
execute as @a[scores={cooldown=1..}] at @s run scoreboard players operation @s cd /= @s divisor
execute as @a[scores={cooldown=1..}] at @s run scoreboard players operation @s cd *= @s factor
execute as @a[scores={cooldown=1..}] at @s run scoreboard players operation @s cd -= @s cooldown
execute as @a[scores={cooldown=1..,cd=1..}] at @s run xp set @s 3 points
scoreboard players set @a factor 4
execute as @a[scores={cooldown=1..}] at @s run scoreboard players operation @s cd = @s maxcooldown
execute as @a[scores={cooldown=1..}] at @s run scoreboard players operation @s cd /= @s divisor
execute as @a[scores={cooldown=1..}] at @s run scoreboard players operation @s cd *= @s factor
execute as @a[scores={cooldown=1..}] at @s run scoreboard players operation @s cd -= @s cooldown
execute as @a[scores={cooldown=1..,cd=1..}] at @s run xp set @s 4 points
scoreboard players set @a factor 3
execute as @a[scores={cooldown=1..}] at @s run scoreboard players operation @s cd = @s maxcooldown
execute as @a[scores={cooldown=1..}] at @s run scoreboard players operation @s cd /= @s divisor
execute as @a[scores={cooldown=1..}] at @s run scoreboard players operation @s cd *= @s factor
execute as @a[scores={cooldown=1..}] at @s run scoreboard players operation @s cd -= @s cooldown
execute as @a[scores={cooldown=1..,cd=1..}] at @s run xp set @s 5 points
scoreboard players set @a factor 2
execute as @a[scores={cooldown=1..}] at @s run scoreboard players operation @s cd = @s maxcooldown
execute as @a[scores={cooldown=1..}] at @s run scoreboard players operation @s cd /= @s divisor
execute as @a[scores={cooldown=1..}] at @s run scoreboard players operation @s cd *= @s factor
execute as @a[scores={cooldown=1..}] at @s run scoreboard players operation @s cd -= @s cooldown
execute as @a[scores={cooldown=1..,cd=1..}] at @s run xp set @s 6 points
scoreboard players set @a factor 1
execute as @a[scores={cooldown=1..}] at @s run scoreboard players operation @s cd = @s maxcooldown
execute as @a[scores={cooldown=1..}] at @s run scoreboard players operation @s cd /= @s divisor
execute as @a[scores={cooldown=1..}] at @s run scoreboard players operation @s cd *= @s factor
execute as @a[scores={cooldown=1..}] at @s run scoreboard players operation @s cd -= @s cooldown
execute as @a[scores={cooldown=1..,cd=1..}] at @s run xp set @s 7 points


xp set @a[scores={cooldown=1}] 0 points
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}},scores={cooldown=2}] at @s run scoreboard players set @s amunition1 3
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}},scores={cooldown=2}] at @s run scoreboard players set @s amunition1 30
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:3}}},scores={cooldown=2}] at @s run scoreboard players set @s amunition1 5
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}},scores={cooldown=2}] at @s run scoreboard players set @s amunition1 5
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}},scores={cooldown=2}] at @s run scoreboard players set @s amunition1 5
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:11}}},scores={cooldown=2}] at @s run scoreboard players set @s amunition2 4
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:12}}},scores={cooldown=2}] at @s run scoreboard players set @s amunition2 20
execute as @a[scores={cooldown=2,amunition1=..1,class=2}] at @s run scoreboard players set @s amunition1 3
execute as @a[scores={cooldown=2,amunition1=..1,class=1}] at @s run scoreboard players set @s amunition1 30
execute as @a[scores={cooldown=2,amunition1=..1,class=3}] at @s run scoreboard players set @s amunition1 5
execute as @a[scores={cooldown=2,amunition1=..1,class=4}] at @s run scoreboard players set @s amunition1 5
execute as @a[scores={cooldown=2,amunition1=..1,class=5}] at @s run scoreboard players set @s amunition1 5
execute as @a[scores={cooldown=2,amunition2=..1,class=1}] at @s run scoreboard players set @s amunition2 4
execute as @a[scores={cooldown=2,amunition2=..1,class=2}] at @s run scoreboard players set @s amunition2 20
execute as @a[scores={cooldown=2,amunition2=..1,class=3}] at @s run scoreboard players set @s amunition2 20
execute as @a[scores={cooldown=2,amunition2=..1,class=4}] at @s run scoreboard players set @s amunition2 4
execute as @a[scores={cooldown=2,amunition2=..1,class=5}] at @s run scoreboard players set @s amunition2 20
#xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}},scores={cooldown=2}] 3 levels
#xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}},scores={cooldown=2}] 30 levels
#xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:3}}},scores={cooldown=2}] 5 levels
#xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}},scores={cooldown=2}] 5 levels
#xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}},scores={cooldown=2}] 5 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}},scores={amunition1=30}] 30 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}},scores={amunition1=30}] 30 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:3}}},scores={amunition1=30}] 30 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}},scores={amunition1=30}] 30 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}},scores={amunition1=30}] 30 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:11}}},scores={amunition2=30}] 30 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:12}}},scores={amunition2=30}] 30 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}},scores={amunition1=29}] 29 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}},scores={amunition1=29}] 29 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:3}}},scores={amunition1=29}] 29 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}},scores={amunition1=29}] 29 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}},scores={amunition1=29}] 29 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:11}}},scores={amunition2=29}] 29 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:12}}},scores={amunition2=29}] 29 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}},scores={amunition1=28}] 28 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}},scores={amunition1=28}] 28 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:3}}},scores={amunition1=28}] 28 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}},scores={amunition1=28}] 28 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}},scores={amunition1=28}] 28 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:11}}},scores={amunition2=28}] 28 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:12}}},scores={amunition2=28}] 28 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}},scores={amunition1=27}] 27 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}},scores={amunition1=27}] 27 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:3}}},scores={amunition1=27}] 27 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}},scores={amunition1=27}] 27 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}},scores={amunition1=27}] 27 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:11}}},scores={amunition2=27}] 27 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:12}}},scores={amunition2=27}] 27 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}},scores={amunition1=26}] 26 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}},scores={amunition1=26}] 26 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:3}}},scores={amunition1=26}] 26 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}},scores={amunition1=26}] 26 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}},scores={amunition1=26}] 26 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:11}}},scores={amunition2=26}] 26 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:12}}},scores={amunition2=26}] 26 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}},scores={amunition1=25}] 25 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}},scores={amunition1=25}] 25 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:3}}},scores={amunition1=25}] 25 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}},scores={amunition1=25}] 25 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}},scores={amunition1=25}] 25 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:11}}},scores={amunition2=25}] 25 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:12}}},scores={amunition2=25}] 25 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}},scores={amunition1=24}] 24 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}},scores={amunition1=24}] 24 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:3}}},scores={amunition1=24}] 24 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}},scores={amunition1=24}] 24 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}},scores={amunition1=24}] 24 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:11}}},scores={amunition2=24}] 24 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:12}}},scores={amunition2=24}] 24 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}},scores={amunition1=23}] 23 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}},scores={amunition1=23}] 23 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:3}}},scores={amunition1=23}] 23 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}},scores={amunition1=23}] 23 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}},scores={amunition1=23}] 23 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:11}}},scores={amunition2=23}] 23 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:12}}},scores={amunition2=23}] 23 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}},scores={amunition1=22}] 22 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}},scores={amunition1=22}] 22 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:3}}},scores={amunition1=22}] 22 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}},scores={amunition1=22}] 22 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}},scores={amunition1=22}] 22 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:11}}},scores={amunition2=2}] 22 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:12}}},scores={amunition2=2}] 22 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}},scores={amunition1=21}] 21 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}},scores={amunition1=21}] 21 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:3}}},scores={amunition1=21}] 21 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}},scores={amunition1=21}] 21 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}},scores={amunition1=21}] 21 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:11}}},scores={amunition2=21}] 21 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:12}}},scores={amunition2=21}] 21 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}},scores={amunition1=20}] 20 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}},scores={amunition1=20}] 20 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:3}}},scores={amunition1=20}] 20 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}},scores={amunition1=20}] 20 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}},scores={amunition1=20}] 20 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:11}}},scores={amunition2=20}] 20 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:12}}},scores={amunition2=20}] 20 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}},scores={amunition1=19}] 19 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}},scores={amunition1=19}] 19 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:3}}},scores={amunition1=19}] 19 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}},scores={amunition1=19}] 19 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}},scores={amunition1=19}] 19 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:11}}},scores={amunition2=29}] 19 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:12}}},scores={amunition2=29}] 19 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}},scores={amunition1=18}] 18 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}},scores={amunition1=18}] 18 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:3}}},scores={amunition1=18}] 18 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}},scores={amunition1=18}] 18 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}},scores={amunition1=18}] 18 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:11}}},scores={amunition2=18}] 18 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:12}}},scores={amunition2=18}] 18 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}},scores={amunition1=17}] 17 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}},scores={amunition1=17}] 17 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:3}}},scores={amunition1=17}] 17 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}},scores={amunition1=17}] 17 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}},scores={amunition1=17}] 17 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:11}}},scores={amunition2=17}] 17 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:12}}},scores={amunition2=17}] 17 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}},scores={amunition1=16}] 16 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}},scores={amunition1=16}] 16 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:3}}},scores={amunition1=16}] 16 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}},scores={amunition1=16}] 16 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}},scores={amunition1=16}] 16 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:11}}},scores={amunition2=16}] 16 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:12}}},scores={amunition2=16}] 16 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}},scores={amunition1=15}] 15 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}},scores={amunition1=15}] 15 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:3}}},scores={amunition1=15}] 15 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}},scores={amunition1=15}] 15 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}},scores={amunition1=15}] 15 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:11}}},scores={amunition2=15}] 15 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:12}}},scores={amunition2=15}] 15 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}},scores={amunition1=14}] 14 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}},scores={amunition1=14}] 14 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:3}}},scores={amunition1=14}] 14 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}},scores={amunition1=14}] 14 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}},scores={amunition1=14}] 14 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:11}}},scores={amunition2=14}] 14 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:12}}},scores={amunition2=14}] 14 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}},scores={amunition1=13}] 13 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}},scores={amunition1=13}] 13 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:3}}},scores={amunition1=13}] 13 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}},scores={amunition1=13}] 13 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}},scores={amunition1=13}] 13 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:11}}},scores={amunition2=13}] 13 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:12}}},scores={amunition2=13}] 13 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}},scores={amunition1=12}] 12 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}},scores={amunition1=12}] 12 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:3}}},scores={amunition1=12}] 12 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}},scores={amunition1=12}] 12 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}},scores={amunition1=12}] 12 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:11}}},scores={amunition2=12}] 12 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:12}}},scores={amunition2=12}] 12 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}},scores={amunition1=11}] 11 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}},scores={amunition1=11}] 11 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:3}}},scores={amunition1=11}] 11 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}},scores={amunition1=11}] 11 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}},scores={amunition1=11}] 11 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:11}}},scores={amunition2=11}] 11 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:12}}},scores={amunition2=11}] 11 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}},scores={amunition1=10}] 10 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}},scores={amunition1=10}] 10 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:3}}},scores={amunition1=10}] 10 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}},scores={amunition1=10}] 10 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}},scores={amunition1=10}] 10 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:11}}},scores={amunition2=10}] 10 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:12}}},scores={amunition2=10}] 10 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}},scores={amunition1=9}] 9 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}},scores={amunition1=9}] 9 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:3}}},scores={amunition1=9}] 9 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}},scores={amunition1=9}] 9 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}},scores={amunition1=9}] 9 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:11}}},scores={amunition2=9}] 9 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:12}}},scores={amunition2=9}] 9 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}},scores={amunition1=8}] 8 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}},scores={amunition1=8}] 8 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:3}}},scores={amunition1=8}] 8 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}},scores={amunition1=8}] 8 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}},scores={amunition1=8}] 8 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:11}}},scores={amunition2=8}] 8 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:12}}},scores={amunition2=8}] 8 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}},scores={amunition1=7}] 7 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}},scores={amunition1=7}] 7 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:3}}},scores={amunition1=7}] 7 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}},scores={amunition1=7}] 7 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}},scores={amunition1=7}] 7 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:11}}},scores={amunition2=7}] 7 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:12}}},scores={amunition2=7}] 7 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}},scores={amunition1=6}] 6 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}},scores={amunition1=6}] 6 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:3}}},scores={amunition1=6}] 6 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}},scores={amunition1=6}] 6 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}},scores={amunition1=6}] 6 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:11}}},scores={amunition2=6}] 6 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:12}}},scores={amunition2=6}] 6 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}},scores={amunition1=5}] 5 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}},scores={amunition1=5}] 5 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:3}}},scores={amunition1=5}] 5 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}},scores={amunition1=5}] 5 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}},scores={amunition1=5}] 5 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:11}}},scores={amunition2=5}] 5 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:12}}},scores={amunition2=5}] 5 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}},scores={amunition1=4}] 4 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}},scores={amunition1=4}] 4 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:3}}},scores={amunition1=4}] 4 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}},scores={amunition1=4}] 4 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}},scores={amunition1=4}] 4 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:11}}},scores={amunition2=4}] 4 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:12}}},scores={amunition2=4}] 4 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}},scores={amunition1=3}] 3 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}},scores={amunition1=3}] 3 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:3}}},scores={amunition1=3}] 3 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}},scores={amunition1=3}] 3 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}},scores={amunition1=3}] 3 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:11}}},scores={amunition2=3}] 3 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:12}}},scores={amunition2=3}] 3 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}},scores={amunition1=2}] 2 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}},scores={amunition1=2}] 2 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:3}}},scores={amunition1=2}] 2 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}},scores={amunition1=2}] 2 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}},scores={amunition1=2}] 2 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:11}}},scores={amunition2=2}] 2 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:12}}},scores={amunition2=2}] 2 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}},scores={amunition1=1}] 1 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}},scores={amunition1=1}] 1 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:3}}},scores={amunition1=1}] 1 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}},scores={amunition1=1}] 1 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}},scores={amunition1=1}] 1 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:11}}},scores={amunition2=1}] 1 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:12}}},scores={amunition2=1}] 1 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}},scores={amunition1=0}] 0 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}},scores={amunition1=0}] 0 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:3}}},scores={amunition1=0}] 0 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}},scores={amunition1=0}] 0 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}},scores={amunition1=0}] 0 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:11}}},scores={amunition2=0}] 0 levels
xp set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:12}}},scores={amunition2=0}] 0 levels

scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}},scores={raycast=1..}] RocketLouncher 1
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}},scores={raycast=1..}] MG 1
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:3}}},scores={raycast=1..}] sniper 1
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}},scores={raycast=1..}] GrenadeLouncher 1
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}},scores={raycast=1..}] shotgun 1
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:11}}},scores={raycast=1..}] Revolver 1
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:12}}},scores={raycast=1..}] MP 1

scoreboard players reset @a[scores={amunition1=..0}] RocketLouncher
scoreboard players reset @a[scores={amunition1=..0}] MG
scoreboard players reset @a[scores={amunition1=..0}] sniper
scoreboard players reset @a[scores={amunition1=..0}] GrenadeLouncher
scoreboard players reset @a[scores={amunition1=..0}] shotgun
scoreboard players reset @a[scores={amunition1=..0}] raycast
scoreboard players reset @a[scores={amunition2=..0}] Revolver
scoreboard players reset @a[scores={amunition2=..0}] MP
scoreboard players reset @a[scores={cooldown=1..}] RocketLouncher
scoreboard players reset @a[scores={cooldown=1..}] MG
scoreboard players reset @a[scores={cooldown=1..}] sniper
scoreboard players reset @a[scores={cooldown=1..}] GrenadeLouncher
scoreboard players reset @a[scores={cooldown=1..}] shotgun
scoreboard players reset @a[scores={cooldown=1..}] raycast
scoreboard players reset @a[scores={cooldown=1..}] Revolver
scoreboard players reset @a[scores={cooldown=1..}] MP
scoreboard players reset @a[scores={cooldown2=1..}] RocketLouncher
scoreboard players reset @a[scores={cooldown2=1..}] MG
scoreboard players reset @a[scores={cooldown2=1..}] sniper
scoreboard players reset @a[scores={cooldown2=1..}] GrenadeLouncher
scoreboard players reset @a[scores={cooldown2=1..}] shotgun
scoreboard players reset @a[scores={cooldown2=1..}] raycast
scoreboard players reset @a[scores={cooldown2=1..}] Revolver
scoreboard players reset @a[scores={cooldown2=1..}] MP

#rocket loncher
execute as @a[scores={RocketLouncher=1..}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["RocketLouncher"],Duration:1000}
execute as @a[scores={RocketLouncher=1..}] at @s positioned ~ ~1 ~ run tp @e[type=area_effect_cloud,tag=!setup,tag=RocketLouncher] @s
execute anchored eyes as @a[scores={RocketLouncher=1..}] at @s run tp @e[type=area_effect_cloud,tag=!setup,tag=RocketLouncher] ^ ^ ^1
execute as @e[type=area_effect_cloud,tag=!setup,tag=RocketLouncher] at @s run execute unless block ~ ~ ~ #raycast:nonsolid run kill @s
execute as @e[type=area_effect_cloud,tag=!setup,tag=RocketLouncher] at @s run particle minecraft:cloud
execute as @e[type=area_effect_cloud,tag=!setup,tag=RocketLouncher] at @s run tp @s ^ ^ ^1
execute as @e[type=area_effect_cloud,tag=!setup,tag=RocketLouncher] at @s run execute unless block ~ ~ ~ #raycast:nonsolid run kill @s
execute as @e[type=area_effect_cloud,tag=!setup,tag=RocketLouncher] at @s run particle minecraft:cloud
execute as @e[type=area_effect_cloud,tag=!setup,tag=RocketLouncher] at @s run tp @s ^ ^ ^1
execute as @e[type=area_effect_cloud,tag=!setup,tag=RocketLouncher] at @s run execute unless block ~ ~ ~ #raycast:nonsolid run kill @s
execute as @a[scores={RocketLouncher=1..}] at @s run scoreboard players remove @s amunition1 1
execute as @a[scores={RocketLouncher=1..,amunition1=1..}] at @s run scoreboard players set @s cooldown2 30
execute as @a[scores={RocketLouncher=1..,amunition1=..0}] at @s run scoreboard players set @s cooldown 100
execute as @a[scores={RocketLouncher=1..,amunition1=..0}] at @s run scoreboard players set @s maxcooldown 100
tag @e[type=area_effect_cloud,tag=!setup,tag=RocketLouncher] add setup

#mg
execute as @a[scores={MG=1..}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["MG"],Duration:500}
execute as @a[scores={MG=1..}] at @s positioned ~ ~1 ~ run tp @e[type=area_effect_cloud,tag=!setup,tag=MG] @s
execute anchored eyes as @a[scores={MG=1..}] at @s run tp @e[type=area_effect_cloud,tag=!setup,tag=MG] ^ ^ ^1
execute as @e[type=area_effect_cloud,tag=!setup,tag=MG] at @s run execute unless block ~ ~ ~ #raycast:nonsolid run kill @s
execute as @e[type=area_effect_cloud,tag=!setup,tag=MG] at @s run particle minecraft:crit
execute as @e[type=area_effect_cloud,tag=!setup,tag=MG] at @s run tp @s ^ ^ ^1
execute as @e[type=area_effect_cloud,tag=!setup,tag=MG] at @s run execute unless block ~ ~ ~ #raycast:nonsolid run kill @s
execute as @e[type=area_effect_cloud,tag=!setup,tag=MG] at @s run particle minecraft:crit
execute as @e[type=area_effect_cloud,tag=!setup,tag=MG] at @s run tp @s ^ ^ ^1
execute as @e[type=area_effect_cloud,tag=!setup,tag=MG] at @s run execute unless block ~ ~ ~ #raycast:nonsolid run kill @s
#xp add @a[scores={MG=1..}] -1 levels 
execute as @a[scores={MG=1..}] at @s run scoreboard players remove @s amunition1 1
execute as @a[scores={MG=1..,amunition1=1..}] at @s run scoreboard players set @s cooldown2 9
execute as @a[scores={MG=1..,amunition1=..0}] at @s run scoreboard players set @s cooldown 50
execute as @a[scores={MG=1..,amunition1=..0}] at @s run scoreboard players set @s maxcooldown 50
tag @e[type=area_effect_cloud,tag=!setup,tag=MG] add setup

#sniper
execute as @a[scores={sniper=1..}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["sniper"],Duration:1000}
execute as @a[scores={sniper=1..}] at @s positioned ~ ~1 ~ run tp @e[type=area_effect_cloud,tag=!setup,tag=sniper] @s
execute anchored eyes as @a[scores={sniper=1..}] at @s run tp @e[type=area_effect_cloud,tag=!setup,tag=sniper] ^ ^ ^1
execute as @e[type=area_effect_cloud,tag=!setup,tag=sniper] at @s run execute unless block ~ ~ ~ #raycast:nonsolid run kill @s
execute as @e[type=area_effect_cloud,tag=!setup,tag=sniper] at @s run particle minecraft:crit
execute as @e[type=area_effect_cloud,tag=!setup,tag=sniper] at @s run tp @s ^ ^ ^1
execute as @e[type=area_effect_cloud,tag=!setup,tag=sniper] at @s run execute unless block ~ ~ ~ #raycast:nonsolid run kill @s
execute as @e[type=area_effect_cloud,tag=!setup,tag=sniper] at @s run particle minecraft:crit
execute as @e[type=area_effect_cloud,tag=!setup,tag=sniper] at @s run tp @s ^ ^ ^1
execute as @e[type=area_effect_cloud,tag=!setup,tag=sniper] at @s run execute unless block ~ ~ ~ #raycast:nonsolid run kill @s
execute as @e[type=area_effect_cloud,tag=!setup,tag=sniper] at @s run particle minecraft:crit
execute as @e[type=area_effect_cloud,tag=!setup,tag=sniper] at @s run tp @s ^ ^ ^1
execute as @e[type=area_effect_cloud,tag=!setup,tag=sniper] at @s run execute unless block ~ ~ ~ #raycast:nonsolid run kill @s
execute as @a[scores={sniper=1..}] at @s run scoreboard players remove @s amunition1 1
execute as @a[scores={sniper=1..,amunition1=1..}] at @s run scoreboard players set @s cooldown2 20
execute as @a[scores={sniper=1..,amunition1=..0}] at @s run scoreboard players set @s cooldown 80
execute as @a[scores={sniper=1..,amunition1=..0}] at @s run scoreboard players set @s maxcooldown 80
tag @e[type=area_effect_cloud,tag=!setup,tag=sniper] add setup

#GrenadeLouncher
execute as @a[scores={GrenadeLouncher=1..}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["GrenadeLouncher"],Duration:1000}
execute as @a[scores={GrenadeLouncher=1..}] at @s run tp @e[type=area_effect_cloud,tag=!setup] @s
execute as @a[scores={GrenadeLouncher=1..}] at @s run tp @e[type=area_effect_cloud,tag=!setup] ^ ^1.2 ^1 ~ ~-10
execute as @a[scores={GrenadeLouncher=1..}] at @s run scoreboard players remove @s amunition1 1
execute as @a[scores={GrenadeLouncher=1..,amunition1=1..}] at @s run scoreboard players set @s cooldown2 20 
execute as @a[scores={GrenadeLouncher=1..,amunition1=..0}] at @s run scoreboard players set @s cooldown 100
execute as @a[scores={GrenadeLouncher=1..,amunition1=..0}] at @s run scoreboard players set @s maxcooldown 100
tag @e[type=area_effect_cloud,tag=!setup,tag=GrenadeLouncher] add setup

#shotgun
scoreboard players add @a[scores={shotgun=1..}] random 1
scoreboard players set @a[scores={shotgun=1..,random=4..}] random 1
execute as @a[scores={shotgun=1..,random=1..2}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["shotgun"],Duration:30}
execute as @a[scores={shotgun=1..,random=1..2}] at @s run tp @e[type=area_effect_cloud,tag=!setup] @s
execute as @a[scores={shotgun=1..,random=1..2}] at @s run tp @e[type=area_effect_cloud,tag=!setup] ^ ^1.2 ^1 ~ ~-1
tag @e[type=area_effect_cloud,tag=!setup,tag=shotgun] add setup
execute as @a[scores={shotgun=1..,random=1}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["shotgun"],Duration:30}
execute as @a[scores={shotgun=1..,random=1}] at @s run tp @e[type=area_effect_cloud,tag=!setup] @s
execute as @a[scores={shotgun=1..,random=1}] at @s run tp @e[type=area_effect_cloud,tag=!setup] ^ ^1.2 ^1.2 ~3 ~2
tag @e[type=area_effect_cloud,tag=!setup,tag=shotgun] add setup
execute as @a[scores={shotgun=1..,random=1}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["shotgun"],Duration:30}
execute as @a[scores={shotgun=1..,random=1}] at @s run tp @e[type=area_effect_cloud,tag=!setup] @s
execute as @a[scores={shotgun=1..,random=1}] at @s run tp @e[type=area_effect_cloud,tag=!setup] ^ ^1.2 ^1.2 ~3 ~-4
tag @e[type=area_effect_cloud,tag=!setup,tag=shotgun] add setup
execute as @a[scores={shotgun=1..,random=1}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["shotgun"],Duration:30}
execute as @a[scores={shotgun=1..,random=1}] at @s run tp @e[type=area_effect_cloud,tag=!setup] @s
execute as @a[scores={shotgun=1..,random=1}] at @s run tp @e[type=area_effect_cloud,tag=!setup] ^ ^1.2 ^1.2 ~-3 ~-4
tag @e[type=area_effect_cloud,tag=!setup,tag=shotgun] add setup
execute as @a[scores={shotgun=1..,random=1}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["shotgun"],Duration:30}
execute as @a[scores={shotgun=1..,random=1}] at @s run tp @e[type=area_effect_cloud,tag=!setup] @s
execute as @a[scores={shotgun=1..,random=1}] at @s run tp @e[type=area_effect_cloud,tag=!setup] ^ ^1.2 ^1.2 ~-3 ~2
tag @e[type=area_effect_cloud,tag=!setup,tag=shotgun] add setup
execute as @a[scores={shotgun=1..,random=2}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["shotgun"],Duration:30}
execute as @a[scores={shotgun=1..,random=2}] at @s run tp @e[type=area_effect_cloud,tag=!setup] @s
execute as @a[scores={shotgun=1..,random=2}] at @s run tp @e[type=area_effect_cloud,tag=!setup] ^ ^1.2 ^1.2 ~ ~-4
tag @e[type=area_effect_cloud,tag=!setup,tag=shotgun] add setup
execute as @a[scores={shotgun=1..,random=2}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["shotgun"],Duration:30}
execute as @a[scores={shotgun=1..,random=2}] at @s run tp @e[type=area_effect_cloud,tag=!setup] @s
execute as @a[scores={shotgun=1..,random=2}] at @s run tp @e[type=area_effect_cloud,tag=!setup] ^ ^1.2 ^1.2 ~ ~2
tag @e[type=area_effect_cloud,tag=!setup,tag=shotgun] add setup
execute as @a[scores={shotgun=1..,random=2}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["shotgun"],Duration:30}
execute as @a[scores={shotgun=1..,random=2}] at @s run tp @e[type=area_effect_cloud,tag=!setup] @s
execute as @a[scores={shotgun=1..,random=2}] at @s run tp @e[type=area_effect_cloud,tag=!setup] ^ ^1.2 ^1.2 ~3 ~-1
tag @e[type=area_effect_cloud,tag=!setup,tag=shotgun] add setup
execute as @a[scores={shotgun=1..,random=2}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["shotgun"],Duration:30}
execute as @a[scores={shotgun=1..,random=2}] at @s run tp @e[type=area_effect_cloud,tag=!setup] @s
execute as @a[scores={shotgun=1..,random=2}] at @s run tp @e[type=area_effect_cloud,tag=!setup] ^ ^1.2 ^1.2 ~-3 ~-1
tag @e[type=area_effect_cloud,tag=!setup,tag=shotgun] add setup
execute as @a[scores={shotgun=1..,random=3}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["shotgun"],Duration:30}
execute as @a[scores={shotgun=1..,random=3}] at @s run tp @e[type=area_effect_cloud,tag=!setup] @s
execute as @a[scores={shotgun=1..,random=3}] at @s run tp @e[type=area_effect_cloud,tag=!setup] ^ ^1.2 ^1.2 ~ ~-2
tag @e[type=area_effect_cloud,tag=!setup,tag=shotgun] add setup
execute as @a[scores={shotgun=1..,random=3}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["shotgun"],Duration:30}
execute as @a[scores={shotgun=1..,random=3}] at @s run tp @e[type=area_effect_cloud,tag=!setup] @s
execute as @a[scores={shotgun=1..,random=3}] at @s run tp @e[type=area_effect_cloud,tag=!setup] ^ ^1.2 ^1.2 ~1.5 ~1
tag @e[type=area_effect_cloud,tag=!setup,tag=shotgun] add setup
execute as @a[scores={shotgun=1..,random=3}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["shotgun"],Duration:30}
execute as @a[scores={shotgun=1..,random=3}] at @s run tp @e[type=area_effect_cloud,tag=!setup] @s
execute as @a[scores={shotgun=1..,random=3}] at @s run tp @e[type=area_effect_cloud,tag=!setup] ^ ^1.2 ^1.2 ~-1.5 ~1
tag @e[type=area_effect_cloud,tag=!setup,tag=shotgun] add setup
execute as @a[scores={shotgun=1..,random=3}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["shotgun"],Duration:30}
execute as @a[scores={shotgun=1..,random=3}] at @s run tp @e[type=area_effect_cloud,tag=!setup] @s
execute as @a[scores={shotgun=1..,random=3}] at @s run tp @e[type=area_effect_cloud,tag=!setup] ^ ^1.2 ^1.2 ~3 ~-3
tag @e[type=area_effect_cloud,tag=!setup,tag=shotgun] add setup
execute as @a[scores={shotgun=1..,random=3}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["shotgun"],Duration:30}
execute as @a[scores={shotgun=1..,random=3}] at @s run tp @e[type=area_effect_cloud,tag=!setup] @s
execute as @a[scores={shotgun=1..,random=3}] at @s run tp @e[type=area_effect_cloud,tag=!setup] ^ ^1.2 ^1.2 ~-3 ~-3
tag @e[type=area_effect_cloud,tag=!setup,tag=shotgun] add setup
execute as @a[scores={shotgun=1..}] at @s run scoreboard players remove @s amunition1 1
execute as @a[scores={shotgun=1..,amunition1=1..}] at @s run scoreboard players set @s cooldown2 20 
execute as @a[scores={shotgun=1..,amunition1=..0}] at @s run scoreboard players set @s cooldown 80
execute as @a[scores={shotgun=1..,amunition1=..0}] at @s run scoreboard players set @s maxcooldown 80
#xp add @a[scores={shotgun=1..}] -1 levels

#Revolver
execute as @a[scores={Revolver=1..}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["Revolver"],Duration:75}
execute as @a[scores={Revolver=1..}] at @s positioned ~ ~1 ~ run tp @e[type=area_effect_cloud,tag=!setup,tag=Revolver] @s
execute anchored eyes as @a[scores={Revolver=1..}] at @s run tp @e[type=area_effect_cloud,tag=!setup,tag=Revolver] ^ ^ ^1
execute as @e[type=area_effect_cloud,tag=!setup,tag=Revolver] at @s run execute unless block ~ ~ ~ #raycast:nonsolid run kill @s
execute as @e[type=area_effect_cloud,tag=!setup,tag=Revolver] at @s run particle minecraft:crit
execute as @e[type=area_effect_cloud,tag=!setup,tag=Revolver] at @s run tp @s ^ ^ ^1
execute as @e[type=area_effect_cloud,tag=!setup,tag=Revolver] at @s run execute unless block ~ ~ ~ #raycast:nonsolid run kill @s
execute as @e[type=area_effect_cloud,tag=!setup,tag=Revolver] at @s run particle minecraft:crit
execute as @e[type=area_effect_cloud,tag=!setup,tag=Revolver] at @s run tp @s ^ ^ ^1
execute as @e[type=area_effect_cloud,tag=!setup,tag=Revolver] at @s run execute unless block ~ ~ ~ #raycast:nonsolid run kill @s
#xp add @a[scores={Revolver=1..}] -1 levels 
execute as @a[scores={Revolver=1..}] at @s run scoreboard players remove @s amunition2 1
execute as @a[scores={Revolver=1..,amunition2=1..}] at @s run scoreboard players set @s cooldown2 20
execute as @a[scores={Revolver=1..,amunition2=..0}] at @s run scoreboard players set @s cooldown 100
execute as @a[scores={Revolver=1..,amunition2=..0}] at @s run scoreboard players set @s maxcooldown 100
tag @e[type=area_effect_cloud,tag=!setup,tag=Revolver] add setup

#mp
execute as @a[scores={MP=1..}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["MP"],Duration:75}
execute as @a[scores={MP=1..}] at @s positioned ~ ~1 ~ run tp @e[type=area_effect_cloud,tag=!setup,tag=MP] @s
execute anchored eyes as @a[scores={MP=1..}] at @s run tp @e[type=area_effect_cloud,tag=!setup,tag=MP] ^ ^ ^1
execute as @e[type=area_effect_cloud,tag=!setup,tag=MP] at @s run execute unless block ~ ~ ~ #raycast:nonsolid run kill @s
execute as @e[type=area_effect_cloud,tag=!setup,tag=MP] at @s run particle minecraft:crit
execute as @e[type=area_effect_cloud,tag=!setup,tag=MP] at @s run tp @s ^ ^ ^1
execute as @e[type=area_effect_cloud,tag=!setup,tag=MP] at @s run execute unless block ~ ~ ~ #raycast:nonsolid run kill @s
execute as @e[type=area_effect_cloud,tag=!setup,tag=MP] at @s run particle minecraft:crit
execute as @e[type=area_effect_cloud,tag=!setup,tag=MP] at @s run tp @s ^ ^ ^1
execute as @e[type=area_effect_cloud,tag=!setup,tag=MP] at @s run execute unless block ~ ~ ~ #raycast:nonsolid run kill @s
#xp add @a[scores={MG=1..}] -1 levels 
execute as @a[scores={MP=1..}] at @s run scoreboard players remove @s amunition2 1
execute as @a[scores={MP=1..,amunition2=1..}] at @s run scoreboard players set @s cooldown2 9
execute as @a[scores={MP=1..,amunition2=..0}] at @s run scoreboard players set @s cooldown 50
execute as @a[scores={MP=1..,amunition2=..0}] at @s run scoreboard players set @s maxcooldown 50
tag @e[type=area_effect_cloud,tag=!setup,tag=MP] add setup

#einfach copy-pasten, damit das projektil schneller fliegt ohne genauigkeit zu verlieren!
scoreboard players set @e[tag=RocketLouncher] rayspeed 1000
scoreboard players set @e[tag=MG] rayspeed 500
scoreboard players set @e[tag=sniper] rayspeed 1000
scoreboard players set @e[tag=GrenadeLouncher] rayspeed 1000
scoreboard players set @e[tag=shotgun] rayspeed 30
scoreboard players set @e[tag=Revolver] rayspeed 75
scoreboard players set @e[tag=MP] rayspeed 75

execute as @e[tag=RocketLouncher] at @s run function raycast:ray
execute as @e[tag=MG] at @s run function raycast:mg
execute as @e[tag=sniper] at @s run function raycast:sniper
execute as @e[tag=GrenadeLouncher] at @s run function raycast:grenadelouncher
execute as @e[tag=shotgun] at @s run function raycast:shotgun
execute as @e[tag=Revolver] at @s run function raycast:revolver
execute as @e[tag=MP] at @s run function raycast:mp

scoreboard players reset @a[scores={RocketLouncher=1..}] RocketLouncher
scoreboard players reset @a[scores={MG=1..}] MG
scoreboard players reset @a[scores={sniper=1..}] sniper
scoreboard players reset @a[scores={GrenadeLouncher=1..}] GrenadeLouncher
scoreboard players reset @a[scores={raycast=1..}] raycast
scoreboard players reset @a[scores={shotgun=1..}] shotgun
scoreboard players reset @a[scores={Revolver=1..}] Revolver
scoreboard players reset @a[scores={Revolver=1..}] MP

tag @e[type=area_effect_cloud,tag=!p] add p