## >animation >main >[start]
# ============================================================================= #
scoreboard players add *finish_anim timers 1
# -------------------------------------------------

## Начало анимации
execute if score *finish_anim timers matches 2 run time set day
execute if score *finish_anim timers matches 2 run title @a times 0 99999 0
execute if score *finish_anim timers matches 2 run title @a title [{"text":"\uF92C","font":"render","color":"#000001"},{"text":"\uF92C","font":"render","color":"#000002"}]
execute if score *finish_anim timers matches 2 run gamemode adventure @a
# -------------------------------------------------------------------------

## Серидина анимации
execute if score *finish_anim timers matches 2 run playsound minecraft:sound/ship
execute if score *finish_anim timers matches 2 as @a at @s run playsound minecraft:sound/skremer
execute if score *finish_anim timers matches 2 summon text_display positioned -27.49 3.02 -9.1 rotated -360 -15 run summon minecraft:text_display ~ ~ ~ {Tags:["camera2"],teleport_duration:2}
execute if score *finish_anim timers matches 2 positioned -28 3.5 -8 summon item_display run function zzzzzzzzzzzzzzzzz:objmc/finish
execute if score *finish_anim timers matches 2..150 as @e[type=text_display,tag=camera2,limit=1] at @s run tp @a @s
execute if score *finish_anim timers matches 150..1240 as @a run spectate @e[type=text_display,tag=camera2,limit=1] @s

execute if score *finish_anim timers matches 2..150 as @e[type=text_display,tag=camera2,limit=1] at @s run tp @s ~ ~ ~-0.02 ~ ~
execute if score *finish_anim timers matches 10..30 as @e[type=text_display,tag=camera2,limit=1] at @s run tp @s ~ ~ ~ ~ ~-0.5
execute if score *finish_anim timers matches 40..50 as @e[type=text_display,tag=camera2,limit=1] at @s run tp @s ~ ~ ~-0.03 ~ ~
execute if score *finish_anim timers matches 50..60 as @e[type=text_display,tag=camera2,limit=1] at @s run tp @s ~ ~ ~ ~ ~2
execute if score *finish_anim timers matches 60..70 as @e[type=text_display,tag=camera2,limit=1] at @s run tp @s ~ ~ ~-0.03 ~ ~
execute if score *finish_anim timers matches 60..80 as @e[type=text_display,tag=camera2,limit=1] at @s run tp @s ~ ~ ~ ~ ~-1
execute if score *finish_anim timers matches 135..150 as @e[type=text_display,tag=camera2,limit=1] at @s run tp @s ~ ~ ~ ~12 ~0.5
execute if score *finish_anim timers matches 150 run kill @e[type=item_display,tag=obj.gl1_finish]
execute if score *finish_anim timers matches 150 run title @a title [{"text":"\uF92C","font":"render","color":"#000005"}]
execute if score *finish_anim timers matches 210 run title @a title [{"text":"\uF92C","font":"render","color":"#000001"},{"text":"\uF92C","font":"render","color":"#000002"}]
execute if score *finish_anim timers matches 200 run gamemode spectator @a
execute if score *finish_anim timers matches 200 run tag @a remove sound.room
execute if score *finish_anim timers matches 200 run tag @a remove sound.air
execute if score *finish_anim timers matches 200 at @a run playsound minecraft:musik/ee1955 record @a -12.07 13.39 3.48 10 0.75
execute if score *finish_anim timers matches 205 as @e[type=text_display,tag=camera2,limit=1] at @s run tp @s -11.9 12.1 -15.20 2.15 -4.06
execute if score *finish_anim timers matches 210..1245 as @e[type=text_display,tag=camera2,limit=1] at @s run tp @s ~ ~0.0015 ~0.02 ~ ~
execute if score *finish_anim timers matches 240 run title @a subtitle [{"text":"End of Demo Version","color":"#e64e1f"}]
execute if score *finish_anim timers matches 240 run title @a title [{"text":"\uF92C","font":"render","color":"#000001"},{"text":"\uF92C","font":"render","color":"#000002"}]
execute if score *finish_anim timers matches 340 run title @a subtitle [{"text":"Creator: ","color":"#e64e1f"},{"text":"Tagesbw","color":"#e6b11f"}]
execute if score *finish_anim timers matches 340 run title @a title [{"text":"\uF92C","font":"render","color":"#000001"},{"text":"\uF92C","font":"render","color":"#000002"}]
execute if score *finish_anim timers matches 440 run title @a subtitle [{"text":"Modeler: ","color":"#e64e1f"},{"text":"Tagesbw","color":"#e6b11f"}]
execute if score *finish_anim timers matches 440 run title @a title [{"text":"\uF92C","font":"render","color":"#000001"},{"text":"\uF92C","font":"render","color":"#000002"}]
execute if score *finish_anim timers matches 540 run title @a subtitle [{"text":"Animator: ","color":"#e64e1f"},{"text":"Tagesbw","color":"#e6b11f"}]
execute if score *finish_anim timers matches 540 run title @a title [{"text":"\uF92C","font":"render","color":"#000001"},{"text":"\uF92C","font":"render","color":"#000002"}]
execute if score *finish_anim timers matches 660 run title @a subtitle [{"text":"Testers: ","color":"#e64e1f"},{"text":"Norlender, Mishkom, XePmUt, Sloumo","color":"#e6b11f"}]
execute if score *finish_anim timers matches 660 run title @a title [{"text":"\uF92C","font":"render","color":"#000001"},{"text":"\uF92C","font":"render","color":"#000002"}]
execute if score *finish_anim timers matches 780 run title @a subtitle [{"text":"I made the map alone in 5 months.","color":"#e64e1f"}]
execute if score *finish_anim timers matches 780 run title @a title [{"text":"\uF92C","font":"render","color":"#000001"},{"text":"\uF92C","font":"render","color":"#000002"}]
execute if score *finish_anim timers matches 900 run title @a subtitle [{"text":"Support ","color":"#ff0000"},{"text":"me ","color":"#ff7f00"},{"text":"on ","color":"#ffff00"},{"text":"Boosty, ","color":"#00ff00"},{"text":"if ","color":"#00ffff"},{"text":"you’re waiting ","color":"#0000ff"},{"text":"for the ","color":"#8b00ff"},{"text":"release!","color":"#ff69b4"}]
execute if score *finish_anim timers matches 900 run title @a title [{"text":"\uF92C","font":"render","color":"#000001"},{"text":"\uF92C","font":"render","color":"#000002"}]
execute if score *finish_anim timers matches 1050 run title @a subtitle [{"text":"Alright, see you later ","color":"#e64e1f"},{"selector":"@p","color":"#e6b11f"},{"text":" =)","color":"#e64e1f"}]
execute if score *finish_anim timers matches 1050 run title @a title [{"text":"\uF92C","font":"render","color":"#000001"},{"text":"\uF92C","font":"render","color":"#000002"}]
execute if score *finish_anim timers matches 1100 run title @a subtitle [{"text":"","color":"#e64e1f"}]
execute if score *finish_anim timers matches 1100 run title @a title [{"text":"\uF92C","font":"render","color":"#000001"},{"text":"\uF92C","font":"render","color":"#000002"}]


execute if score *finish_anim timers matches 1300 run title @a title [{"text":"\uF92C","font":"render","color":"#000005"}]
# -------------------------------------------------------------------------


## Конец анимации
execute if score *finish_anim timers matches 1349 run gamemode adventure @a
execute if score *finish_anim timers matches 1350 run tp @a 61.57 11.00 -10.53 89.19 -1.54
execute if score *finish_anim timers matches 1350 run stopsound @a * minecraft:musik/ee1955
execute if score *finish_anim timers matches 1350 run kill @e[type=text_display,tag=camera2]
execute if score *finish_anim timers matches 1350 run title @a subtitle ""
execute if score *finish_anim timers matches 1350 run title @a title ""
execute if score *finish_anim timers matches 1350 run scoreboard players set *finish_anim timers 0
# ============================================================================= #
