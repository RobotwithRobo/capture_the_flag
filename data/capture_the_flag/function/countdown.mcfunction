execute as @a[team=blue] if score countdown countdown = 3 countdown run attribute @s movement_speed base set 0
execute as @a[team=red] if score countdown countdown = 3 countdown run attribute @s movement_speed base set 0
execute as @a[team=blue] if score countdown countdown = 3 countdown run attribute @s jump_strength base set 0
execute as @a[team=red] if score countdown countdown = 3 countdown run attribute @s jump_strength base set 0
execute if score countdown countdown = 3 countdown run title @a title {"text":"3",color:red}
execute if score countdown countdown = 2 countdown run title @a title {"text":"2",color:yellow}
execute if score countdown countdown = 1 countdown run title @a title {"text":"1",color:green}
execute if score countdown countdown = 0 countdown run title @a title {"text":"GO!!!",color:dark_green}
execute as @a[team=blue] if score countdown countdown = 0 countdown run attribute @s movement_speed base reset
execute as @a[team=red] if score countdown countdown = 0 countdown run attribute @s movement_speed base reset
execute as @a[team=blue] if score countdown countdown = 0 countdown run attribute @s jump_strength base reset
execute as @a[team=red] if score countdown countdown = 0 countdown run attribute @s jump_strength base reset
execute at @a if score countdown countdown > 0 countdown run playsound block.anvil.place ambient @a
execute at @a if score countdown countdown = 0 countdown run playsound entity.player.levelup ambient @a
execute if score countdown countdown > -1 countdown run scoreboard players remove countdown countdown 1
execute if score countdown countdown > -1 countdown run schedule function capture_the_flag:countdown 1s
execute if score countdown countdown = -1 countdown run scoreboard players set countdown countdown 3


