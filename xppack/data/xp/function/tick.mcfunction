# withdraw
execute as @a[scores={withdraw=1..}] run function xp:withdraw
# give
execute as @e[type=experience_bottle,nbt={Item:{components:{"minecraft:custom_data":{special:1}}}}] at @s run function xp:give
execute as @e[type=experience_bottle,nbt={Item:{components:{"minecraft:custom_data":{special:2}}}}] at @s run function xp:give

# combine
execute as @a[scores={combine=1..}] at @s run function xp:combine


# reset
scoreboard players set @a[scores={withdraw=1..}] withdraw 0
scoreboard players enable @a withdraw
scoreboard players set @a[scores={combine=1..}] combine 0
scoreboard players enable @a combine
