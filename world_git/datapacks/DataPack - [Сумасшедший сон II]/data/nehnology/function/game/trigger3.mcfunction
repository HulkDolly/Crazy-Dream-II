scoreboard players add *anim_game_tri4 timers 1

execute if score *anim_game_tri4 timers matches 1 run scoreboard players add *hjelp_game main_score 1
execute if score *anim_game_tri4 timers matches 1 run kill @e[tag=icon.tri3]
execute if score *anim_game_tri4 timers matches 1 run give @a coal[item_name='{"color":"gray","italic":false,"text":"№37"}',lore=['{"font":"icons","italic":false,"text":"\\u0004","color":"white"}'],custom_data={key:3}] 1
execute if score *anim_game_tri4 timers matches 1..29 run title @a actionbar [{"text":"[Dan]","color": "#fdac41"},{"text": " — These keys again?","color": "gray"}]
execute if score *anim_game_tri4 timers matches 30..40 run title @a actionbar [{"text":"[Dan]","color": "#fdac41"},{"text": " — What the hell is going on here!","color": "gray"}]

execute if score *anim_game_tri4 timers matches 40 run kill @e[tag=game.tri3]
execute if score *anim_game_tri4 timers matches 40 run scoreboard players set *anim_game_tri4 timers 0