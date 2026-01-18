scoreboard players add *lobby_stand timers 1

# Высосвываем текст дисплей
execute if score *lobby_stand timers matches 1 run data merge entity @e[tag=icon.discord,limit=1] {start_interpolation:-1, interpolation_duration:5, transformation:{translation:[0.0f, 0.7f, 1.0f], scale:[1f, 1f, 1f]}}
execute if score *lobby_stand timers matches 1 run data merge entity @e[tag=icon.boosty,limit=1] {start_interpolation:-1, interpolation_duration:5, transformation:{translation:[0.0f, 0.4f, -1.0f], scale:[1f, 1f, 1f]}}
execute if score *lobby_stand timers matches 1 run data merge entity @e[tag=icon.youtube,limit=1] {start_interpolation:-1, interpolation_duration:5, transformation:{translation:[0.0f, 0.1f, 1.2f], scale:[1f, 1f, 1f]}}
execute if score *lobby_stand timers matches 1 run summon interaction 63.76 12.6 -9.5 {width:0.8f,height:0.3f,Tags:["int.discord"]}
execute if score *lobby_stand timers matches 1 run summon interaction 63.76 12.22 -11.45 {width:0.8f,height:0.3f,Tags:["int.boosty"]}
execute if score *lobby_stand timers matches 1 run summon interaction 63.76 11.85 -9.27 {width:0.8f,height:0.3f,Tags:["int.YT"]}

# Конец
execute if score *lobby_stand timers matches 6 run data remove entity @s interaction
execute if score *lobby_stand timers matches 6 run scoreboard players set #lobby_stand main_score 1
execute if score *lobby_stand timers matches 6 run scoreboard players set *lobby_stand timers 0