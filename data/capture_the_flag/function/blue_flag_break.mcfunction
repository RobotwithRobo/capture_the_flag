execute at @a[scores={blue_flag_break=1..}] run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:blue_banner"}}]
execute as @a[scores={blue_flag_break=1..}] at @a[scores={blue_flag_break=1..}] run item replace entity @s armor.head with blue_banner
execute as @a[scores={blue_flag_break=1..}] run effect give @a[scores={blue_flag_break=1..}] glowing infinite 255 true
execute as @a[scores={blue_flag_break=1..}] run scoreboard players reset @a[scores={blue_flag_break=1..}] blue_flag_break