
## >animation >main >[portal]
# ============================================================================= #
scoreboard players add *anim_portal timers 1
# -------------------------------------------------

## Начало анимации
execute if score *anim_portal timers matches 2 run title @a times 0 20 0
execute if score *anim_portal timers matches 2 run title @a title [{"text":"\uF92C","font":"render","color":"#000000"}]
execute if score *anim_portal timers matches 2 run scoreboard players add *anim_portal_selected timers 1

# -------------------------------------------------------------------------

## Серидина анимации
execute if score *anim_portal timers matches 1..28 if score *anim_portal_selected timers matches 1 run tp @a -65.53 17.00 -25.47 -2429.43 0.96
execute if score *anim_portal timers matches 1..28 if score *anim_portal_selected timers matches 2 run tp @a 119.31 12.00 179.54 -2789.32 -2.25
execute if score *anim_portal timers matches 2 if score *anim_portal_selected timers matches 1 run tag @a remove sound.air
execute if score *anim_portal timers matches 2 if score *anim_portal_selected timers matches 2 run tag @a add sound.air
execute if score *anim_portal timers matches 2 if score *anim_portal_selected timers matches 2 run stopsound @a * minecraft:sound/attack_tedy
execute if score *anim_portal timers matches 2 if score *anim_portal_selected timers matches 1 run tag @a add sound.room
execute if score *anim_portal timers matches 2 if score *anim_portal_selected timers matches 2 run tag @a remove sound.room
execute if score *anim_portal timers matches 2 run function nehnology:tady/remove
execute if score *anim_portal timers matches 2 run function nehnology:tady/summon


execute if score *anim_portal timers matches 20 run title @a times 0 20 20
execute if score *anim_portal timers matches 20 run title @a title [{"text":"\uF92C","font":"render","color":"#000003"},{"text":"\uF92C","font":"render","color":"#000004"}]
# -------------------------------------------------------------------------

## Конец анимации
execute if score *anim_portal timers matches 30 if score *anim_portal_selected timers matches 2.. run scoreboard players set *anim_portal_selected timers 0
execute if score *anim_portal timers matches 30 run scoreboard players set *anim_portal timers 0
# ============================================================================= #