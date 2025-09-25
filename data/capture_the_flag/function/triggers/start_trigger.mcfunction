scoreboard players enable @a Start
execute as @a[scores={Start=1..}] run function capture_the_flag:start
execute as @a[scores={Start=1..}] run scoreboard players reset @a Start
