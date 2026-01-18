scoreboard players add *anim_game_tri8 timers 1

execute if score *anim_game_tri8 timers matches 1 run scoreboard players add *hjelp_game main_score 1
execute if score *anim_game_tri8 timers matches 1 run title @a times 10 60 10
execute if score *anim_game_tri8 timers matches 1 run title @a title [{"text":"\uF93C","font":"render","color":"#000005"}]
execute if score *anim_game_tri8 timers matches 70..110 run title @a actionbar [{"text":"[Dan]","color": "#fdac41"},{"text": " — These are some strange numbers.","color": "gray"}]
execute if score *anim_game_tri8 timers matches 110..130 run title @a actionbar [{"text":"[Dan]","color": "#fdac41"},{"text": " — Looks like a three-digit code.","color": "gray"}]
execute if score *anim_game_tri8 timers matches 130 run tag @a add Pl.1
execute if score *anim_game_tri8 timers matches 130 run kill @e[tag=game.tri9]
execute if score *anim_game_tri8 timers matches 130 run scoreboard players set *anim_game_tri8 timers 0