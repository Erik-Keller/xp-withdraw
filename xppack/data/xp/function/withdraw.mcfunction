# Check if the player has enough xp
execute if score @s levels matches ..14 run return run tellraw @s {"fallback":"Du hast nicht genug XP um diesen command auszuführen!","translate":"xppack.messages.error.no_xp"}
execute unless items entity @s weapon.mainhand minecraft:glass_bottle run return run tellraw @s {"fallback":"Du hast nicht keine Wasserflasche in der Hand um diesen command auszuführen!","translate":"xppack.messages.error.no_bottle"}

# Remove xp
xp add @s -315 points
# Remove bottle
clear @s glass_bottle 1
# Give bottle
give @s experience_bottle[custom_data={special:1}, custom_model_data={"flags":[true]}]

tellraw @s {"fallback":"Du hast 315 XP in die flasche gesteckt!","translate":"xppack.messages.confirm.withdraw"}
