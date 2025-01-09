scoreboard objectives add withdraw trigger
scoreboard objectives add combine trigger

scoreboard objectives add data dummy

scoreboard objectives add settings dummy
execute if score default settings 1 run function xp:internal/reset_settings

scoreboard objectives add levels level
