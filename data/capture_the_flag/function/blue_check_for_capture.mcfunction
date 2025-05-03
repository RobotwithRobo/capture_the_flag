execute at @e[tag=red_return_point,type=minecraft:armor_stand,limit=1] as @a[distance=..2] if predicate capture_the_flag:blue_banner_die run scoreboard players add @s Points 1
execute at @e[tag=red_return_point,type=minecraft:armor_stand,limit=1] as @a[distance=..2] if predicate capture_the_flag:blue_banner_die run effect clear @s minecraft:glowing
execute at @e[tag=red_return_point,type=minecraft:armor_stand,limit=1] as @a[distance=..2] if predicate capture_the_flag:blue_banner_die run clear @s minecraft:blue_banner
