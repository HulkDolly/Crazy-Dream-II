scoreboard players add *anim_game_tri1 timers 1

execute if score *anim_game_tri1 timers matches 1 run scoreboard players add *hjelp_game main_score 1
execute if score *anim_game_tri1 timers matches 1 run kill @e[tag=icon.tri1]
execute if score *anim_game_tri1 timers matches 1 run give @a coal[item_name='{"color":"gray","italic":false,"text":"№20"}',lore=['{"font":"icons","italic":false,"text":"\\u0001","color":"white"}'],custom_data={key:1}] 1
execute if score *anim_game_tri1 timers matches 1..59 run title @a actionbar [{"text":"[Dan]","color": "#fdac41"},{"text": " — What a strange key.","color": "gray"}]

execute if score *anim_game_tri1 timers matches 60 run title @a actionbar [{"text":"[Dan]","color": "#fdac41"},{"text": " — Maybe I can insert it somewhere?","color": "gray"}]
execute if score *anim_game_tri1 timers matches 60 run kill @e[tag=game.tri1]
execute if score *anim_game_tri1 timers matches 60 run scoreboard players set *anim_game_tri1 timers 0