summon item ~ ~ ~ {Item:{id:"minecraft:experience_bottle",count:1,components:{"minecraft:custom_data":{special:3},"minecraft:custom_name":'[{"color":"#EBEB10","text":"2"},{"color":"#E9C910","text":"4"},{"color":"#E8A710","text":"00 "},{"color":"#E68510","text":"X"},{"color":"#E34110","text":"P"}]',"minecraft:custom_model_data":{flags:[true]}}}}
tellraw @p [{"color":"green","text":"Die 3 Flaschen wurden erfolgreich kombiniert! "},{"color":"red","text":"(2.5 Penalty!)"}]
kill @s
