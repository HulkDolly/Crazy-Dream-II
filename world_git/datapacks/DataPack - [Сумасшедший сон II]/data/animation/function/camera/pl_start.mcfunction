## >animation >camera >[start] 
#                             data merge entity @s {teleport_duration:1} / data modify entity @s teleport_duration set value 0
# ============================================================================= #

# Игрок просыпается в парке
execute if score *anim_pl_start timers matches 42 run data modify entity @s teleport_duration set value 1
execute if score *anim_pl_start timers matches 42 run tp @s -86.52 12.60 170.87 -1533.70 -2.53
execute if score *anim_pl_start timers matches 43..179 run tp @s ~ ~ ~0.01 ~ ~


execute if score *anim_pl_start timers matches 180 run data modify entity @s teleport_duration set value 0


execute if score *anim_pl_start timers matches 181 run data modify entity @s teleport_duration set value 1
execute if score *anim_pl_start timers matches 180 run tp @s -89.78 14 179.92 3.89 90.00
execute if score *anim_pl_start timers matches 181..299 run tp @s ~ ~-0.007 ~ ~ ~


execute if score *anim_pl_start timers matches 300 run data modify entity @s teleport_duration set value 0


execute if score *anim_pl_start timers matches 301 run data modify entity @s teleport_duration set value 1
execute if score *anim_pl_start timers matches 300 run tp @s -89.59 12.52 177.13 8.33 9.62
execute if score *anim_pl_start timers matches 301..485 run tp @s ~0.003 ~0.003 ~0.003 ~ ~
execute if score *anim_pl_start timers matches 486..490 run tp @s -89.50 12.00 179.50 179.67 2.98
# ============================================================================= #