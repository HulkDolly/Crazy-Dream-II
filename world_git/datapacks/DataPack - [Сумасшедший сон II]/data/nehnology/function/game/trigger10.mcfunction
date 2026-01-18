scoreboard players add *anim_game_tri10 timers 1


execute if score *anim_game_tri10 timers matches 1 positioned -37.75 12.1 74.50 summon minecraft:item_display run function zzzzzzzzzzzzzzzzz:objmc/chumodan
execute if score *anim_game_tri10 timers matches 1 run scoreboard players add *hjelp_game main_score 1
execute if score *anim_game_tri10 timers matches 1 run kill @e[tag=icon.chaer]

execute if score *anim_game_tri10 timers matches 10..20 run title @a actionbar [{"text":"[Dan]","color": "#fdac41"},{"text": " — *Scared gasp*","color": "gray"}]
execute if score *anim_game_tri10 timers matches 1..80 run particle minecraft:trial_spawner_detection -37.75 11.5 74.50 0.3 0 0.3 0 1
execute if score *anim_game_tri10 timers matches 80 run tag @a remove Pl.1
execute if score *anim_game_tri10 timers matches 80 run give @a slime_ball[item_name='{"color":"aqua","italic":false,"text":"№B152"}',lore=['{"font":"icons","italic":false,"text":"\\u0006","color":"white"}'],custom_data={key:11}] 1
execute if score *anim_game_tri10 timers matches 80 run kill @e[tag=obj.chear]
execute if score *anim_game_tri10 timers matches 80 run scoreboard players set *anim_game_tri10 timers 0