scoreboard players enable @a Flag_Spawners
execute as @a[scores={Flag_Spawners=1..}] run function capture_the_flag:flag_spawners
execute as @a[scores={Flag_Spawners=1..}] run scoreboard players reset @a Flag_Spawners
