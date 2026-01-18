scoreboard players add *lobby_stand timers 1

say 1
# Высосвываем текст дисплей
execute if score *lobby_stand timers matches 1 run data merge entity @e[tag=icon.discord,limit=1] {start_interpolation:-1, interpolation_duration:5, transformation:{translation:[0.8f, 0.4f, 0.2f], scale:[1f, 1f, 1f]}}
execute if score *lobby_stand timers matches 1 run data merge entity @e[tag=icon.boosty,limit=1] {start_interpolation:-1, interpolation_duration:5, transformation:{translation:[-0.8f, 0.4f, 0.2f], scale:[1f, 1f, 1f]}}

# Конец
execute if score *lobby_stand timers matches 6 run data remove entity @s interaction
execute if score *lobby_stand timers matches 6 run scoreboard players set #lobby_stand main_score 1
execute if score *lobby_stand timers matches 6 run scoreboard players set *lobby_stand timers 0