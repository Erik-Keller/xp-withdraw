execute as @e[type=item,nbt={Item:{id:"minecraft:experience_bottle",count:3,components:{"minecraft:custom_data":{special:1}}}}] at @s run return run function xp:combine/315
tellraw @p {"color":"red","text":"Du musst genau 3 315-XP Flaschen auf den Boden droppen!"}
