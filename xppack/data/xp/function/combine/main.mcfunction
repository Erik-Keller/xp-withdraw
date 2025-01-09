# try combine
execute if score merge_1 settings matches 1 run execute as @e[type=item,nbt={Item:{id:"minecraft:experience_bottle",count:3,components:{"minecraft:custom_data":{special:1}}}}] at @s run return run function xp:combine/special1
execute if score merge_2 settings matches 1 run execute as @e[type=item,nbt={Item:{id:"minecraft:experience_bottle",count:3,components:{"minecraft:custom_data":{special:2}}}}] at @s run return run function xp:combine/special2

# warn
execute if score merge_1 settings matches 1 run tellraw @p {"fallback":"Du musst genau 3 XP Flaschen eines Typs auf den Boden droppen!","translate":"xppack.messages.error.combine"}
