## >animation >main >[start]
# ============================================================================= #
execute if score *anim_pl_start timers matches 1..490 as @e[type=text_display,limit=1,tag=camera] at @s run function animation:camera/pl_start
scoreboard players add *anim_pl_start timers 1
# -------------------------------------------------

## Начало анимации
execute if score *anim_pl_start timers matches 2 run time set midnight
execute if score *anim_pl_start timers matches 2 run title @a times 0 99999 0
execute if score *anim_pl_start timers matches 2 run title @a title [{"text":"\uF92C","font":"render","color":"#000000"}]
execute if score *anim_pl_start timers matches 2 run tag @a add sound.air
execute if score *anim_pl_start timers matches 4 run gamemode spectator @a
execute if score *anim_pl_start timers matches 4 run tp @a -89 12 177
# -------------------------------------------------------------------------

## Серидина анимации
execute if score *anim_pl_start timers matches 42 summon text_display rotated 0 0 run summon minecraft:text_display -86.52 12.60 170.87 {Tags:["camera"],teleport_duration:0}
execute if score *anim_pl_start timers matches 42 run title @a times 0 445 20
execute if score *anim_pl_start timers matches 42 run title @a title [{"text":"\uF92C","font":"render","color":"#000001"},{"text":"\uF92C","font":"render","color":"#000002"}]

execute if score *anim_pl_start timers matches 180 positioned -90 13 179 summon item_display run function zzzzzzzzzzzzzzzzz:objmc/pl1_start


# -------------------------------------------------------------------------

## Конец анимации
execute if score *anim_pl_start timers matches 490 run stopsound @a * minecraft:musik/ee1955
execute if score *anim_pl_start timers matches 490 run kill @e[type=item_display,tag=obj.gl1_start]
execute if score *anim_pl_start timers matches 490 run kill @e[type=text_display,tag=camera]
execute if score *anim_pl_start timers matches 490 run gamemode adventure @a
execute if score *anim_pl_start timers matches 490 run function nehnology:poll/respawn_all
execute if score *anim_pl_start timers matches 490 run scoreboard players set *anim_pl_start timers 0
# ============================================================================= #