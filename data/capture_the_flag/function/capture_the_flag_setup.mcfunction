# Scoreboards
scoreboard objectives add red_death deathCount
scoreboard objectives add blue_death deathCount
scoreboard objectives add blue_flag_break minecraft.mined:blue_banner
scoreboard objectives add red_flag_break minecraft.mined:red_banner
scoreboard objectives add blue_flag_placer minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add red_flag_placer minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add Points dummy
scoreboard objectives setdisplay sidebar Points
scoreboard objectives add Health health
scoreboard objectives setdisplay list Health
scoreboard objectives add Kills minecraft.custom:minecraft.player_kills
scoreboard objectives setdisplay below_name Kills
# Power Scoreboard
scoreboard objectives add Powers dummy
scoreboard players set Invis Powers 180
# Countdown
title @a times 0s 1s 1s
scoreboard objectives add countdown dummy
scoreboard players set countdown countdown 3 
scoreboard players set 3 countdown 3
scoreboard players set 2 countdown 2
scoreboard players set 1 countdown 1
scoreboard players set 0 countdown 0
scoreboard players set -1 countdown 0
scoreboard players remove -1 countdown 1
# Teams
team add blue
team add red
team modify blue color blue
team modify red color red
team modify blue nametagVisibility hideForOtherTeams
team modify red nametagVisibility hideForOtherTeams
team modify blue friendlyFire false
team modify red friendlyFire false
give @s carrot_on_a_stick[custom_name="Blue Flag Placer"]
give @s warped_fungus_on_a_stick[custom_name="Red Flag Placer"]