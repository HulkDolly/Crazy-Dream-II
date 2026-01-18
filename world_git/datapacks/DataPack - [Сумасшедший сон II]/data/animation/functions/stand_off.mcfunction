scoreboard players add *lobby_stand timers 1

say 0
# Высосвываем текст дисплей
execute if score *lobby_stand timers matches 1 run data merge entity @e[tag=icon.discord,limit=1] {start_interpolation:-1, interpolation_duration:5, transformation:{translation:[0f, 0f, 0f], scale:[0f, 0f, 0f]}}
execute if score *lobby_stand timers matches 1 run data merge entity @e[tag=icon.boosty,limit=1] {start_interpolation:-1, interpolation_duration:5, transformation:{translation:[0f, 0f, 0f], scale:[0f, 0f, 0f]}}

# Конец
execute if score *lobby_stand timers matches 6.. run data remove entity @e[type=interaction, tag=int.stay_tages, limit=1, nbt={interaction:{}}] interaction
execute if score *lobby_stand timers matches 6.. run scoreboard players set #lobby_stand main_score 0
execute if score *lobby_stand timers matches 6.. run scoreboard players set *lobby_stand timers 0