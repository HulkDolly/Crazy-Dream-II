
## >animation >main >[start]
# ============================================================================= #
execute if score *anim_start timers matches 1..2600 as @e[type=text_display,limit=1,tag=camera] at @s run function animation:camera/start
scoreboard players add *anim_start timers 1
# -------------------------------------------------

## Начало анимации
execute if score *anim_start timers matches 500 run function nehnology:poll/respawn_all
execute if score *anim_start timers matches 2 run tag @a remove sound.room
execute if score *anim_start timers matches 2 run tag @a remove sound.air
execute if score *anim_start timers matches 2 run time set day
execute if score *anim_start timers matches 2 run title @a times 35 65 20
execute if score *anim_start timers matches 2 run title @a title [{"text":"\uF92C","font":"render","color":"#000003"},{"text":"\uF92C","font":"render","color":"#000004"}]
execute if score *anim_start timers matches 42 run gamemode spectator @a
execute if score *anim_start timers matches 42 run tp @a -5 13 -5
# -------------------------------------------------------------------------

## Серидина анимации
execute if score *anim_start timers matches 100 summon text_display rotated 0 0 run summon minecraft:text_display -16 13 -32 {Tags:["camera"]}
execute if score *anim_start timers matches 330 run title @a times 20 100 0
execute if score *anim_start timers matches 330 run title @a title [{"text":"\uF92C","font":"render","color":"#000003"},{"text":"\uF92C","font":"render","color":"#000004"}]
execute if score *anim_start timers matches 450 run title @a times 0 9999 0
execute if score *anim_start timers matches 450 run title @a title [{"text":"\uF92C","font":"render","color":"#000001"},{"text":"\uF92C","font":"render","color":"#000002"}]

execute if score *anim_start timers matches 750 positioned -0.99 13 -5.5 summon item_display run function zzzzzzzzzzzzzzzzz:objmc/gl1_start

execute if score *anim_start timers matches 1320 run title @a times 0 30 0
execute if score *anim_start timers matches 1320 run title @a title [{"text":"\uF92C","font":"render","color":"#000000"}]
execute if score *anim_start timers matches 1330 run kill @e[type=item_display,tag=obj.gl1_start]

execute if score *anim_start timers matches 1340 run summon minecraft:item_display -5.82 14.0 -7.04 {Rotation:[90F,0F],Tags:["obj.gl1_start"],item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_model_data":7,"minecraft:potion_contents":{custom_color:0}}}}
execute if score *anim_start timers matches 1340..1500 as @e[type=item_display,tag=obj.gl1_start] at @s run tp @s ~-0.025 ~ ~ ~ ~
execute if score *anim_start timers matches 1348 run title @a times 0 9999 0
execute if score *anim_start timers matches 1348 run title @a title [{"text":"\uF92C","font":"render","color":"#000001"},{"text":"\uF92C","font":"render","color":"#000002"}]

execute if score *anim_start timers matches 1600 run kill @e[type=item_display,tag=obj.gl1_start]
execute if score *anim_start timers matches 1600 run summon minecraft:item_display -11.99 14.00 3.30 {Rotation:[0F,0F],Tags:["obj.gl1_start"],item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_model_data":6,"minecraft:potion_contents":{custom_color:0}}}}

execute if score *anim_start timers matches 1670 run playsound minecraft:ru/gl1_start/1 player @a -12.04 13.00 5.60 10
execute if score *anim_start timers matches 1670..1740 run title @a actionbar [{"text": "[Someone]","color": "#6f6f6f"},{"text": " — Teddy, what a surprise.","color": "gray"}]
execute if score *anim_start timers matches 1740 run playsound minecraft:ru/gl1_start/2 player @a -12.04 13.00 5.60 10
execute if score *anim_start timers matches 1740..1820 run title @a actionbar [{"text": "[Someone]","color": "#6f6f6f"},{"text": " — Glad you’re back on the team.","color": "gray"}]
execute if score *anim_start timers matches 1820 run playsound minecraft:ru/gl1_start/n1 player @a -11.95 12.00 3.61 10
execute if score *anim_start timers matches 1820..1900 run title @a actionbar [{"text": "[Teddy]","color": "#ff9900"},{"text": " — Why did you call me?","color": "gray"}]
execute if score *anim_start timers matches 1900 run playsound minecraft:ru/gl1_start/3 player @a -12.04 13.00 5.60 10
execute if score *anim_start timers matches 1900..1944 run title @a actionbar [{"text": "[Someone]","color": "#6f6f6f"},{"text": " — Oh, the thing is...","color": "gray"}]
execute if score *anim_start timers matches 1944..2040 run title @a actionbar [{"text": "[Someone]","color": "#6f6f6f"},{"text": " — There are problems with our *old acquaintances*","color": "gray"}]
execute if score *anim_start timers matches 2040 run playsound minecraft:ru/gl1_start/n2 player @a -11.95 12.00 3.61 10
execute if score *anim_start timers matches 2045..2065 run title @a actionbar [{"text": "[Teddy]","color": "#ff9900"},{"text": " — WHAT!","color": "#010307"}]
execute if score *anim_start timers matches 2065..2100 run title @a actionbar [{"text": "[Teddy]","color": "#ff9900"},{"text": " — It can’t be!","color": "#010307"}]
execute if score *anim_start timers matches 2100 run playsound minecraft:ru/gl1_start/4 player @a -12.04 13.00 5.60 10
execute if score *anim_start timers matches 2100..2205 run title @a actionbar [{"text": "[Someone]","color": "#6f6f6f"},{"text": " — He escaped. You must find him, he is hiding in the Forest...","color": "gray"}]
execute if score *anim_start timers matches 2205 run playsound minecraft:ru/gl1_start/n3 player @a -11.95 12.00 3.61 10
execute if score *anim_start timers matches 2205..2210 run title @a actionbar [{"text": "[Teddy]","color": "#ff9900"},{"text": " — No, I won’t go.","color": "gray"}]
execute if score *anim_start timers matches 2400 run playsound minecraft:ru/gl1_start/5 player @a -12.04 13.00 5.60 10
execute if score *anim_start timers matches 2400..2445 run title @a actionbar [{"text": "[Someone]","color": "#6f6f6f"},{"text": " — That’s your choice.","color": "gray"}]
execute if score *anim_start timers matches 2445..2500 run title @a actionbar [{"text": "[Someone]","color": "#6f6f6f"},{"text": " — But don’t forget what he did to you.","color": "gray"}]
# -------------------------------------------------------------------------

## Конец анимации
execute if score *anim_start timers matches 2600 run kill @e[type=item_display,tag=obj.gl1_start]
execute if score *anim_start timers matches 2600 run kill @e[type=text_display,tag=camera]
execute if score *anim_start timers matches 2600 run scoreboard players add *anim_pl_start timers 1
execute if score *anim_start timers matches 2600 run scoreboard players set *anim_start timers 0
# ============================================================================= #