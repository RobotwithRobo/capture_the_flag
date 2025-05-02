execute as @a[scores={blue_death=1..}] at @a[scores={blue_death=1..}] if predicate capture_the_flag:blue_banner_die run setblock ~ ~ ~ minecraft:blue_banner
    execute as @a[scores={blue_death=1..}] if predicate capture_the_flag:blue_banner_die run clear @s minecraft:blue_banner
    execute as @a[scores={blue_death=1..}] run scoreboard players reset @a[scores={blue_death=1..}] blue_death
