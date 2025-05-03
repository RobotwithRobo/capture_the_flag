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