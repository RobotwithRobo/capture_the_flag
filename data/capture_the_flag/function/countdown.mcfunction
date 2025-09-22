
execute if score countdown countdown = 3 countdown run title @a title {"text":"3",color:red}
execute if score countdown countdown = 2 countdown run title @a title {"text":"2",color:yellow}
execute if score countdown countdown = 1 countdown run title @a title {"text":"1",color:green}
execute if score countdown countdown = 0 countdown run title @a title {"text":"GO!!!",color:dark_green}
execute if score countdown countdown > -1 countdown run scoreboard players remove countdown countdown 1
execute if score countdown countdown > -1 countdown run schedule function capture_the_flag:countdown 1s
execute if score countdown countdown = -1 countdown run scoreboard players set countdown countdown 3


