execute if score @s levels matches ..14 run return run tellraw @s {"color":"red","text":"Du hast nicht genug XP um diesen command auszuführen!"}

xp add @s -315 points
give @s experience_bottle[custom_data={special:1b}]
scoreboard players enable @s withdraw
