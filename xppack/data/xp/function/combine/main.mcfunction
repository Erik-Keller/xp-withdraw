# try combine
execute as @e[type=item,nbt={Item:{id:"minecraft:experience_bottle",count:3,components:{"minecraft:custom_data":{special:1}}}}] at @s run return run function xp:combine/special1
execute as @e[type=item,nbt={Item:{id:"minecraft:experience_bottle",count:3,components:{"minecraft:custom_data":{special:2}}}}] at @s run return run function xp:combine/special2

# warn
tellraw @p {"color":"red","text":"Du musst genau 3 XP Flaschen eines Typs auf den Boden droppen!"}
