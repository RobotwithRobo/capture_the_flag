execute at @e[tag=red_return_point,type=minecraft:armor_stand,limit=1] as @a[distance=..2,team=red] if predicate capture_the_flag:red_banner_die run effect clear @s minecraft:glowing
execute at @e[tag=red_return_point,type=minecraft:armor_stand,limit=1] as @a[distance=..2,team=red] if predicate capture_the_flag:red_banner_die run function capture_the_flag:red_flag_summon
execute at @e[tag=red_return_point,type=minecraft:armor_stand,limit=1] as @a[distance=..2,team=red] if predicate capture_the_flag:red_banner_die run clear @s minecraft:red_banner
