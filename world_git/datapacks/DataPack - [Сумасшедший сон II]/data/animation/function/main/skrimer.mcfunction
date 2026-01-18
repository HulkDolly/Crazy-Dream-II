
## >animation >main >[skrimer]
# ============================================================================= #
scoreboard players add *anim_skrimer timers 1
# -------------------------------------------------

## Начало анимации
execute if score *anim_skrimer timers matches 2 run data modify entity @e[type=zombie, tag=iq.tady, limit=1] ArmorItems[3].components."minecraft:custom_model_data" set value 10
execute if score *anim_skrimer timers matches 2 run kill @e[type=zombie, tag=iq.tady]
execute if score *anim_skrimer timers matches 2 as @a at @s run playsound minecraft:sound/skremer
execute if score *anim_skrimer timers matches 2 run stopsound @a * minecraft:sound/attack_tedy
execute if score *anim_skrimer timers matches 2 run kill @e[type=item]
# -------------------------------------------------------------------------

## Серидина анимации
execute if score *anim_skrimer timers matches 20 run title @a times 0 120 20
execute if score *anim_skrimer timers matches 20 run title @a title [{"text":"\uF92C","font":"render","color":"#000004"},{"text":"\uF92C","color":"#000003"}]
# -------------------------------------------------------------------------

## Конец анимации
execute if score *anim_skrimer timers matches 125 run tp @a -64.96 17.00 -25.52 -268.92 0.24
execute if score *anim_skrimer timers matches 125 run function nehnology:tady/summon
execute if score *anim_skrimer timers matches 150 run scoreboard players set *anim_skrimer timers 0
# ============================================================================= #