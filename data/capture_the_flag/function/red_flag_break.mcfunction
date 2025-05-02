execute at @a[scores={red_flag_break=1..}] run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:red_banner"}}]
execute as @a[scores={red_flag_break=1..}] at @a[scores={red_flag_break=1..}] run item replace entity @s armor.head with red_banner
execute as @a[scores={red_flag_break=1..}] run effect give @a[scores={red_flag_break=1..}] glowing infinite 255 true
execute as @a[scores={red_flag_break=1..}] run scoreboard players reset @a[scores={red_flag_break=1..}] red_flag_break