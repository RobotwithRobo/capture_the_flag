execute at @e[tag=blue_return_point,type=minecraft:armor_stand,limit=1] as @a[distance=..2,team=blue] if predicate capture_the_flag:blue_banner_die run effect clear @s minecraft:glowing
execute at @e[tag=blue_return_point,type=minecraft:armor_stand,limit=1] as @a[distance=..2,team=blue] if predicate capture_the_flag:blue_banner_die run function capture_the_flag:blue_flag_summon
execute at @e[tag=blue_return_point,type=minecraft:armor_stand,limit=1] as @a[distance=..2,team=blue] if predicate capture_the_flag:blue_banner_die run clear @s minecraft:blue_banner
