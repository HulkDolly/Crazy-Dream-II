#===================================================================
#                 [Игровая основа]
execute as @a at @a run function main:tick_player
#                    [Command]
function main:command
#                   [ Анимации ]
function animation:center
#===================================================================

# $-Tady IQ
execute as @e[type=zombie, tag=iq.tady] at @s run function nehnology:tady

# $-Game
function nehnology:game


# Если хибокс активен у статуи тагеса
execute if score #lobby_stand main_score matches 0 as @e[type=interaction, tag=int.stay_tages, limit=1, nbt={interaction:{}}] run function animation:stand_on
execute if score #lobby_stand main_score matches 1 as @e[type=interaction, tag=int.stay_tages, limit=1, nbt={interaction:{}}] run function animation:stand_off


execute as @e[type=interaction, tag=int.discord, nbt={interaction:{}}] run tellraw @a {"clickEvent":{"action":"open_url","value":"https://discord.gg/5mEqQcWW7U"},"color":"#8e13e0","text":"https://discord.gg/5mEqQcWW7U"}
execute as @e[type=interaction, tag=int.discord, nbt={interaction:{}}] run data remove entity @s interaction
execute as @e[type=interaction, tag=int.boosty, nbt={interaction:{}}] run tellraw @a {"clickEvent":{"action":"open_url","value":"https://boosty.to/tagesbw"},"color":"gold","text":"https://boosty.to/tagesbw"}
execute as @e[type=interaction, tag=int.boosty, nbt={interaction:{}}] run data remove entity @s interaction
execute as @e[type=interaction, tag=int.YT, nbt={interaction:{}}] run tellraw @a {"clickEvent":{"action":"open_url","value":"https://www.youtube.com/channel/UCPuCkuwixDKbSyb2eJevDTw"},"color":"red","text":"https://www.youtube.com/channel/UCPuCkuwixDKbSyb2eJevDTw"}
execute as @e[type=interaction, tag=int.YT, nbt={interaction:{}}] run data remove entity @s interaction

execute as @e[type=interaction, tag=int.r1, nbt={interaction:{}}] at @s on target run tellraw @s {"clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/project/i-6141923/"},"color":"#6b6b6b","text":"https://www.planetminecraft.com/project/i-6141923/"}
execute as @e[type=interaction, tag=int.r1, nbt={interaction:{}}] at @s run data remove entity @s interaction
execute as @e[type=interaction, tag=int.r2, nbt={interaction:{}}] at @s run tellraw @a {"clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/project/grappessnit/"},"color":"#6b6b6b","text":"https://www.planetminecraft.com/project/grappessnit/"}
execute as @e[type=interaction, tag=int.r2, nbt={interaction:{}}] at @s run data remove entity @s interaction

team join Player @a

execute if score *anim_start timers matches -1 run tellraw @a ["",{"text":"There are 3 MOST IMPORTANT RULES on this map!!!","color":"red"},{"text":"\n\n"},{"text":"1. Play on Vanilla 1.21.1 without Opti-Fine, Forge, etc.","color":"gold"},{"text":"\n"},{"text":"2. Enable custom shaders in the graphics settings!","color":"gold"},{"text":"\n"},{"text":"3. Do not press F5, F1, etc. during the game","color":"gold"}]
execute if score *anim_start timers matches -1 run scoreboard players add *anim_start timers 1
