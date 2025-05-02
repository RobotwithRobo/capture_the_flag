execute as @a[scores={red_death=1..}] at @a[scores={red_death=1..}] if predicate capture_the_flag:red_banner_die run setblock ~ ~ ~ minecraft:red_banner
    execute as @a[scores={red_death=1..}] if predicate capture_the_flag:red_banner_die run clear @s minecraft:red_banner
    execute as @a[scores={red_death=1..}] run scoreboard players reset @a[scores={red_death=1..}] red_death
