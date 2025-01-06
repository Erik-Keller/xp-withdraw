execute as @a[scores={withdraw=1..}] run function xp:withdraw
execute as @e[type=experience_bottle,nbt={Item:{components:{custom_data:{special:1b}}}}] at @s run function xp:give
