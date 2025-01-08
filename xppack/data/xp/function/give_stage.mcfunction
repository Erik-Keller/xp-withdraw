$summon experience_orb ^ ^ ^2 {Value:$(xp)}
execute store result score random data run random roll 1..100
$execute if score random data matches $(chance) run summon silver_fish ^ ^ ^2
kill @s