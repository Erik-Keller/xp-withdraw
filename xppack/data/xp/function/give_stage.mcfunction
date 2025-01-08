$summon experience_orb ^ ^ ^2 {Value:$(xp)}
execute store result score random data run random value 1..100
$execute if score random data matches ..$(chance) run summon minecraft:silverfish ^ ^ ^2
kill @s