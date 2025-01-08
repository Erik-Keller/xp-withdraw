$summon experience_orb ^ ^ ^2 {Value:$(xp)}
$execute store result score random data run random roll 1..$(xp)
execute if score random data matches 300.. run summon minecraft:silver_fish ^ ^ ^2
kill @s