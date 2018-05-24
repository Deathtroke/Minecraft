scoreboard players set @r[scores={TimeAlive=0}] DidSpawn 0
scoreboard players add @a[nbt={DeathTime:0s}] TimeAlive 1
scoreboard players set @a[nbt=!{DeathTime:0s}] TimeAlive 0
tp @a[scores={TimeAlive=1,Game=1},team=Team1] @e[name=SpawnTeam1,limit=1]
tp @a[scores={TimeAlive=1,Game=1},team=Team2] @e[name=SpawnTeam2,limit=1]
scoreboard players remove @a[scores={TimeAlive=1,Game=2}] Lives 1
scoreboard players set @a[scores={Lives=..0,Game=2}] Game -1
execute as @a[scores={TimeAlive=1,Game=2}] at @s run scoreboard players add @e[name=ScoreTeam1] randomSpawn 1
execute as @a[scores={TimeAlive=1,Game=2}] at @s run scoreboard players set @e[name=ScoreTeam1,scores={randomSpawn=8..}] randomSpawn 1
scoreboard players set @r[scores={TimeAlive=1,Game=2,DidSpawn=0,Lives=1..}] DidSpawn -1
execute as @e[name=ScoreTeam1,scores={randomSpawn=1}] at @s run tp @a[scores={TimeAlive=1,Game=2,DidSpawn=-1}] @e[name=RandomSpawn1.1,limit=1]
execute as @e[name=ScoreTeam1,scores={randomSpawn=2}] at @s run tp @a[scores={TimeAlive=1,Game=2,DidSpawn=-1}] @e[name=RandomSpawn1.2,limit=1]
execute as @e[name=ScoreTeam1,scores={randomSpawn=3}] at @s run tp @a[scores={TimeAlive=1,Game=2,DidSpawn=-1}] @e[name=RandomSpawn1.3,limit=1]
execute as @e[name=ScoreTeam1,scores={randomSpawn=4}] at @s run tp @a[scores={TimeAlive=1,Game=2,DidSpawn=-1}] @e[name=RandomSpawn1.4,limit=1]
execute as @e[name=ScoreTeam1,scores={randomSpawn=5}] at @s run tp @a[scores={TimeAlive=1,Game=2,DidSpawn=-1}] @e[name=RandomSpawn1.5,limit=1]
execute as @e[name=ScoreTeam1,scores={randomSpawn=6}] at @s run tp @a[scores={TimeAlive=1,Game=2,DidSpawn=-1}] @e[name=RandomSpawn1.6,limit=1]
execute as @e[name=ScoreTeam1,scores={randomSpawn=7}] at @s run tp @a[scores={TimeAlive=1,Game=2,DidSpawn=-1}] @e[name=RandomSpawn1.7,limit=1]
execute as @a[scores={TimeAlive=1,Game=2,DidSpawn=-1}] at @s run spreadplayers ~ ~ 1 2 false @s
scoreboard players set @a[scores={TimeAlive=1,Game=2,DidSpawn=-1}] DidSpawn 1
effect give @a[scores={TimeAlive=1}] minecraft:blindness 2 1
effect give @a[scores={TimeAlive=1..20}] minecraft:resistance 1 3
effect give @a[scores={TimeAlive=21..40}] minecraft:resistance 1 2
effect give @a[scores={TimeAlive=41..60}] minecraft:resistance 1 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}},scores={TimeAlive=1}] at @s run scoreboard players set @s amunition1 3
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}},scores={TimeAlive=1}] at @s run scoreboard players set @s amunition1 30
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:3}}},scores={TimeAlive=1}] at @s run scoreboard players set @s amunition1 5
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}},scores={TimeAlive=1}] at @s run scoreboard players set @s amunition1 5
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}},scores={TimeAlive=1}] at @s run scoreboard players set @s amunition1 5
execute as @a[scores={TimeAlive=1,class=1}] at @s run scoreboard players set @s amunition1 3
execute as @a[scores={TimeAlive=1,class=2}] at @s run scoreboard players set @s amunition1 30
execute as @a[scores={TimeAlive=1,class=3}] at @s run scoreboard players set @s amunition1 5
execute as @a[scores={TimeAlive=1,class=4}] at @s run scoreboard players set @s amunition1 5
execute as @a[scores={TimeAlive=1,class=5}] at @s run scoreboard players set @s amunition1 5
kill @e[type=xp_orb]
execute as @a[scores={Deaths=1..},team=Team2] at @s run scoreboard players add @e[name=ScoreTeam1] Score 1
execute as @a[scores={Deaths=1..},team=Team2] at @s run scoreboard players add Team1 Score 1
execute as @a[scores={Deaths=1..},team=Team2] at @s run scoreboard players set @s Deaths 0
execute as @a[scores={Deaths=1..},team=Team1] at @s run scoreboard players add @e[name=ScoreTeam2] Score 1
execute as @a[scores={Deaths=1..},team=Team1] at @s run scoreboard players add Team2 Score 1
execute as @a[scores={Deaths=1..},team=Team1] at @s run scoreboard players set @s Deaths 0			
clear @a[scores={Game=..-1}]
give @a[scores={Game=..-1}] minecraft:written_book{display:{Name:"{\"text\":\"Menu\"}"},title:"",author:"",pages:["{\"text\":\"Menu\\n\\n\",\"color\":\"red\",\"bold\":true,\"extra\":[{\"text\":\"Map 1\\n\",\"color\":\"black\",\"bold\":false},{\"text\":\" Team Deathmatch\\n\",\"color\":\"black\",\"bold\":false,\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Start a Team Deathmatch on Map 1\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger menu set 1\"}},{\"text\":\" Elemination\\n\",\"color\":\"black\",\"bold\":false,\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Start a Team Elemination on Map 1\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger menu set 2\"}},{\"text\":\"ttt_minecraft_b5\\n\",\"color\":\"black\",\"bold\":false},{\"text\":\" Team Deathmatch\\n\",\"color\":\"black\",\"bold\":false,\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Start a Team Deathmatch on ttt_minecraft_b5\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger menu set 11 \"}},{\"text\":\"\\n\",\"color\":\"black\",\"bold\":false},{\"text\":\"cave\\n\",\"color\":\"black\",\"bold\":false},{\"text\":\" Team Deathmatch\\n\",\"color\":\"black\",\"bold\":false,\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Start a Team Deathmatch on cave\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger menu set 21\"}},{\"text\":\"\\n\",\"color\":\"black\",\"bold\":false},{\"text\":\"suffusio\\n\",\"color\":\"black\",\"bold\":false},{\"text\":\"Team Deathmatch\",\"color\":\"black\",\"bold\":false,\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Start a Team Deathmatch on Map 1\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger menu set 31\"}}]}","{\"text\":\"Classes (1/2)\\n\\n\",\"color\":\"red\",\"bold\":true,\"extra\":[{\"text\":\"Light Assault\\n\",\"color\":\"black\",\"bold\":true,\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"change class to Light Assault class\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger class set 1\"}},{\"text\":\" -Assault Rifle\\n -20 Health\\n\",\"color\":\"black\",\"bold\":false},{\"text\":\"Heavy Assault\\n\",\"color\":\"black\",\"bold\":true,\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"change class to Heavy Assault class\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger class set 2\"}},{\"text\":\" -Rocket Louncher\\n -30 Health\\n\",\"color\":\"black\",\"bold\":false},{\"text\":\"Sniper\\n\",\"color\":\"black\",\"bold\":true,\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"change class to Sniper class\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger class set 3\"}},{\"text\":\" -Sniper\\n -20 Health\\n\",\"color\":\"black\",\"bold\":false}]}","{\"text\":\"Classes (2/2)\\n\\n\",\"color\":\"red\",\"bold\":true,\"extra\":[{\"text\":\"Grenadier\\n\",\"color\":\"black\",\"bold\":true,\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"change class to Grenadier class\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger class set 4\"}},{\"text\":\" -Granade Louncher\\n -40 Health\\n\",\"color\":\"black\",\"bold\":false},{\"text\":\"Shotguner\\n\",\"color\":\"black\",\"bold\":true,\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"change class to Shotguner class\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger class set 5\"}},{\"text\":\" -Shotgun\\n -30 Health\",\"color\":\"black\",\"bold\":false}]}"]} 1
scoreboard players set @a[scores={Game=..-1}] Game 0
scoreboard players enable @a menu
scoreboard players enable @a[scores={Game=0}] class
execute as @a[scores={Game=1..}] at @s run trigger class add 0

execute as @a[scores={menu=1}] at @s run scoreboard players set @a inteam 10
execute as @a[scores={menu=1}] at @s run scoreboard players set @a team 1
execute as @a[scores={menu=11}] at @s run scoreboard players set @a inteam 10
execute as @a[scores={menu=11}] at @s run scoreboard players set @a team 1
execute as @a[scores={menu=21}] at @s run scoreboard players set @a inteam 10
execute as @a[scores={menu=21}] at @s run scoreboard players set @a team 1
execute as @a[scores={menu=31}] at @s run scoreboard players set @a inteam 10
execute as @a[scores={menu=31}] at @s run scoreboard players set @a team 1





execute as @a[scores={team=1},limit=1] at @s run scoreboard players set @r[scores={inteam=10}] inteam -1
execute as @a[scores={inteam=-1}] at @s run scoreboard players set @a[scores={inteam=10}] team 2
scoreboard players set @a[scores={inteam=-1}] inteam 1
execute as @a[scores={team=2},limit=1] at @s run scoreboard players set @r[scores={inteam=10}] inteam -2
execute as @a[scores={inteam=-2}] at @s run scoreboard players set @a[scores={inteam=10}] team 1
scoreboard players set @a[scores={inteam=-2}] inteam 2




execute as @a[scores={menu=1}] at @s run team join Team1 @a[scores={inteam=1}]
execute as @a[scores={menu=1}] at @s run team join Team2 @a[scores={inteam=2}]
execute as @a[scores={menu=1}] at @s run scoreboard players set @a TimeAlive 0
execute as @a[scores={menu=1}] at @s run clear @a
execute as @a[scores={menu=1}] at @s run give @a[scores={class=1}] minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Assault Rifle\"}"},Unbreakable:1b,Damage:2} 1
execute as @a[scores={menu=1}] at @s run give @a[scores={class=2}] minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Rocket Louncher\"}"},Unbreakable:1b,Damage:1} 1
execute as @a[scores={menu=1}] at @s run give @a[scores={class=3}] minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Sniper\"}"},Unbreakable:1b,Damage:3} 1
execute as @a[scores={menu=1}] at @s run give @a[scores={class=4}] minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Granade Louncher\"}"},Unbreakable:1b,Damage:4} 1
execute as @a[scores={menu=1}] at @s run give @a[scores={class=5}] minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Shotgun\"}"},Unbreakable:1b,Damage:5} 1
execute as @a[scores={menu=1}] at @s run give @a minecraft:written_book{display:{Name:"{\"text\":\"Menu\"}"},title:"",author:"",pages:["{\"text\":\"Menu\\n\\n\",\"color\":\"red\",\"bold\":true,\"extra\":[{\"text\":\"Map 1\\n\",\"color\":\"black\",\"bold\":false},{\"text\":\" Team Deathmatch\\n\",\"color\":\"black\",\"bold\":false,\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Start a Team Deathmatch on Map 1\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger menu set 1\"}},{\"text\":\" Elemination\\n\",\"color\":\"black\",\"bold\":false,\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Start a Team Elemination on Map 1\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger menu set 2\"}},{\"text\":\"ttt_minecraft_b5\\n\",\"color\":\"black\",\"bold\":false},{\"text\":\" Team Deathmatch\\n\",\"color\":\"black\",\"bold\":false,\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Start a Team Deathmatch on ttt_minecraft_b5\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger menu set 11 \"}},{\"text\":\"\\n\",\"color\":\"black\",\"bold\":false},{\"text\":\"cave\\n\",\"color\":\"black\",\"bold\":false},{\"text\":\" Team Deathmatch\\n\",\"color\":\"black\",\"bold\":false,\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Start a Team Deathmatch on cave\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger menu set 21\"}},{\"text\":\"\\n\",\"color\":\"black\",\"bold\":false},{\"text\":\"suffusio\\n\",\"color\":\"black\",\"bold\":false},{\"text\":\"Team Deathmatch\",\"color\":\"black\",\"bold\":false,\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Start a Team Deathmatch on Map 1\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger menu set 31\"}}]}","{\"text\":\"Classes (1/2)\\n\\n\",\"color\":\"red\",\"bold\":true,\"extra\":[{\"text\":\"Light Assault\\n\",\"color\":\"black\",\"bold\":true,\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"change class to Light Assault class\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger class set 1\"}},{\"text\":\" -Assault Rifle\\n -20 Health\\n\",\"color\":\"black\",\"bold\":false},{\"text\":\"Heavy Assault\\n\",\"color\":\"black\",\"bold\":true,\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"change class to Heavy Assault class\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger class set 2\"}},{\"text\":\" -Rocket Louncher\\n -30 Health\\n\",\"color\":\"black\",\"bold\":false},{\"text\":\"Sniper\\n\",\"color\":\"black\",\"bold\":true,\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"change class to Sniper class\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger class set 3\"}},{\"text\":\" -Sniper\\n -20 Health\\n\",\"color\":\"black\",\"bold\":false}]}","{\"text\":\"Classes (2/2)\\n\\n\",\"color\":\"red\",\"bold\":true,\"extra\":[{\"text\":\"Grenadier\\n\",\"color\":\"black\",\"bold\":true,\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"change class to Grenadier class\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger class set 4\"}},{\"text\":\" -Granade Louncher\\n -40 Health\\n\",\"color\":\"black\",\"bold\":false},{\"text\":\"Shotguner\\n\",\"color\":\"black\",\"bold\":true,\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"change class to Shotguner class\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger class set 5\"}},{\"text\":\" -Shotgun\\n -30 Health\",\"color\":\"black\",\"bold\":false}]}"]} 1
execute as @a[scores={menu=1}] at @s run scoreboard players set @a[scores={inteam=1..2}] Game 1
execute as @a[scores={menu=1}] at @s run scoreboard players set @a[scores={inteam=1..2}] menu 0
execute as @a[scores={menu=2}] at @s run scoreboard players set @a TimeAlive 0
execute as @a[scores={menu=2}] at @s run clear @a
execute as @a[scores={menu=2}] at @s run give @a[scores={class=1}] minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Assault Rifle\"}"},Unbreakable:1b,Damage:2} 1
execute as @a[scores={menu=2}] at @s run give @a[scores={class=2}] minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Rocket Louncher\"}"},Unbreakable:1b,Damage:1} 1
execute as @a[scores={menu=2}] at @s run give @a[scores={class=3}] minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Sniper\"}"},Unbreakable:1b,Damage:3} 1
execute as @a[scores={menu=2}] at @s run give @a[scores={class=4}] minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Granade Louncher\"}"},Unbreakable:1b,Damage:4} 1
execute as @a[scores={menu=2}] at @s run give @a[scores={class=5}] minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Shotgun\"}"},Unbreakable:1b,Damage:5} 1
execute as @a[scores={menu=2}] at @s run give @a minecraft:written_book{display:{Name:"{\"text\":\"Menu\"}"},title:"",author:"",pages:["{\"text\":\"Menu\\n\\n\",\"color\":\"red\",\"bold\":true,\"extra\":[{\"text\":\"Map 1\\n\",\"color\":\"black\",\"bold\":false},{\"text\":\" Team Deathmatch\\n\",\"color\":\"black\",\"bold\":false,\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Start a Team Deathmatch on Map 1\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger menu set 1\"}},{\"text\":\" Elemination\\n\",\"color\":\"black\",\"bold\":false,\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Start a Team Elemination on Map 1\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger menu set 2\"}},{\"text\":\"ttt_minecraft_b5\\n\",\"color\":\"black\",\"bold\":false},{\"text\":\" Team Deathmatch\\n\",\"color\":\"black\",\"bold\":false,\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Start a Team Deathmatch on ttt_minecraft_b5\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger menu set 11 \"}},{\"text\":\"\\n\",\"color\":\"black\",\"bold\":false},{\"text\":\"cave\\n\",\"color\":\"black\",\"bold\":false},{\"text\":\" Team Deathmatch\\n\",\"color\":\"black\",\"bold\":false,\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Start a Team Deathmatch on cave\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger menu set 21\"}},{\"text\":\"\\n\",\"color\":\"black\",\"bold\":false},{\"text\":\"suffusio\\n\",\"color\":\"black\",\"bold\":false},{\"text\":\"Team Deathmatch\",\"color\":\"black\",\"bold\":false,\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Start a Team Deathmatch on Map 1\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger menu set 31\"}}]}","{\"text\":\"Classes (1/2)\\n\\n\",\"color\":\"red\",\"bold\":true,\"extra\":[{\"text\":\"Light Assault\\n\",\"color\":\"black\",\"bold\":true,\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"change class to Light Assault class\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger class set 1\"}},{\"text\":\" -Assault Rifle\\n -20 Health\\n\",\"color\":\"black\",\"bold\":false},{\"text\":\"Heavy Assault\\n\",\"color\":\"black\",\"bold\":true,\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"change class to Heavy Assault class\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger class set 2\"}},{\"text\":\" -Rocket Louncher\\n -30 Health\\n\",\"color\":\"black\",\"bold\":false},{\"text\":\"Sniper\\n\",\"color\":\"black\",\"bold\":true,\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"change class to Sniper class\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger class set 3\"}},{\"text\":\" -Sniper\\n -20 Health\\n\",\"color\":\"black\",\"bold\":false}]}","{\"text\":\"Classes (2/2)\\n\\n\",\"color\":\"red\",\"bold\":true,\"extra\":[{\"text\":\"Grenadier\\n\",\"color\":\"black\",\"bold\":true,\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"change class to Grenadier class\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger class set 4\"}},{\"text\":\" -Granade Louncher\\n -40 Health\\n\",\"color\":\"black\",\"bold\":false},{\"text\":\"Shotguner\\n\",\"color\":\"black\",\"bold\":true,\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"change class to Shotguner class\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger class set 5\"}},{\"text\":\" -Shotgun\\n -30 Health\",\"color\":\"black\",\"bold\":false}]}"]} 1
execute as @a[scores={menu=2}] at @s run scoreboard players set @a Lives 4
execute as @a[scores={menu=2}] at @s run scoreboard players set @a Game 2
execute as @a[scores={menu=2}] at @s run scoreboard players set @a menu 0
execute as @a[scores={menu=11}] at @s run team join Team1 @a[scores={inteam=1}]
execute as @a[scores={menu=11}] at @s run team join Team2 @a[scores={inteam=2}]
execute as @a[scores={menu=11}] at @s run tp @a 1010 80 1050
execute as @a[scores={menu=11}] at @s run scoreboard players set @a[scores={inteam=1..2}] menu 0
execute as @a[scores={menu=21}] at @s run team join Team1 @a[scores={inteam=1}]
execute as @a[scores={menu=21}] at @s run team join Team2 @a[scores={inteam=2}]
execute as @a[scores={menu=21}] at @s run tp @a 997 63 -1004
execute as @a[scores={menu=21}] at @s run scoreboard players set @a[scores={inteam=1..2}] menu 0
execute as @a[scores={menu=31}] at @s run team join Team1 @a[scores={inteam=1}]
execute as @a[scores={menu=31}] at @s run team join Team2 @a[scores={inteam=2}]
execute as @a[scores={menu=31}] at @s run tp @a 931 9 8
execute as @a[scores={menu=31}] at @s run scoreboard players set @a[scores={inteam=1..2}] menu 0



#tp 997 63 -1004
#tp 931 9 8