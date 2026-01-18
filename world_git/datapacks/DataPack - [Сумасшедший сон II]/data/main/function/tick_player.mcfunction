
# 0---------------------------------------------------0
#                       Камера
spectate @e[type=text_display,limit=1,tag=camera] @s
# 0---------------------------------------------------0

# 0---------------------------------------------------0
#                  Частицы капель
execute if entity @s[gamemode=adventure] if block ~ ~1 ~ air if block ~ ~2 ~ air if block ~ ~3 ~ air if block ~ ~4 ~ air if block ~ ~5 ~ air if block ~ ~6 ~ air if block ~ ~7 ~ air if block ~ ~8 ~ air if block ~ ~9 ~ air if block ~ ~10 ~ air if block ~ ~11 ~ air run particle minecraft:entity_effect{color:[1.0, 1.0, 1.0, 0.0]} ~ ~ ~ 0 0 0 1 0
# 0---------------------------------------------------0

# 0---------------------------------------------------0
#                  Размер игрока
attribute @s minecraft:generic.scale base set 0.8
# 0---------------------------------------------------0

# 0---------------------------------------------------0
#               Бесконечная сытость
effect give @s saturation infinite 1 true
# 0---------------------------------------------------0

# 0---------------------------------------------------0
#                   Скример
execute on attacker run scoreboard players set *anim_skrimer timers 1
# 0---------------------------------------------------0
#                   Портал
execute if entity @e[tag=trigger.portal,distance=..1,type=minecraft:text_display,limit=1] run scoreboard players set *anim_portal timers 1
# 0---------------------------------------------------0

#======================================================================================
# Очистка удочки с макрковкой
scoreboard players reset @s carrot
#======================================================================================

execute unless entity @s[tag=sound.air] run scoreboard players set @s pl.sound 0
execute unless entity @s[tag=sound.air] run stopsound @a * minecraft:sound/air
execute if entity @s[tag=sound.air] run scoreboard players add @s pl.sound 1
execute if score @s pl.sound matches 1860.. run scoreboard players set @s pl.sound 0
execute if score @s pl.sound matches 1 run playsound minecraft:sound/air


execute unless entity @s[tag=sound.room] run scoreboard players set @s pl.sound2 0
execute unless entity @s[tag=sound.room] run stopsound @a * minecraft:sound/room
execute if entity @s[tag=sound.room] run scoreboard players add @s pl.sound2 1
execute if score @s pl.sound2 matches 600.. run scoreboard players set @s pl.sound2 0
execute if score @s pl.sound2 matches 1 run playsound minecraft:sound/room


execute if entity @s[tag=tag.target.tady] run scoreboard players add @s pl.sound3 1
execute if score @s pl.sound3 matches 116.. run tag @s remove tag.target.tady
execute if score @s pl.sound3 matches 116.. run scoreboard players set @s pl.sound3 0
execute if score @s pl.sound3 matches 1 as @a at @s run playsound minecraft:sound/attack_tedy