execute as @a[scores={withdraw=1..}] store result xp:data withdraw_amount int 1 run scoreboard players get @s withdraw
execute as @a[scores={withdraw=1..}] run function xp:withdraw with xp:data
execute as @e[type=experience_bottle,nbt={Item:{components:{"minecraft:custom_data":{special:1b}}}}] at @s run function xp:give

# reset
scoreboard players set @a[scores={withdraw=1..}] withdraw 0
scoreboard players enable @a withdraw
