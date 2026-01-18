## >animation >camera >[start] 
#                             data merge entity @s {teleport_duration:1} / data modify entity @s teleport_duration set value 0
# ============================================================================= #

# Показ логотипа студии
execute if score *anim_start timers matches 100..120 run tp @s ~ ~0.025 ~0.10 0 0
execute if score *anim_start timers matches 120..150 run tp @s ~ ~ ~0.08 ~ ~
execute if score *anim_start timers matches 150..170 run tp @s ~ ~ ~0.04 ~ ~
execute if score *anim_start timers matches 170..290 run tp @s ~ ~ ~0.02 ~ ~
execute if score *anim_start timers matches 290..300 run tp @s ~ ~ ~0.01 ~ ~
execute if score *anim_start timers matches 300..310 run tp @s ~ ~ ~0.005 ~ ~

# Анимация появления теди
execute if score *anim_start timers matches 360 run tp @s -14.49 12 -16.72 5.96 2.19
execute if score *anim_start timers matches 400..599 run tp @s ~0.006 ~0.002 ~ ~ ~
execute if score *anim_start timers matches 440 run playsound minecraft:musik/ee1955 record @a ~ ~ ~ 10 0.5

execute if score *anim_start timers matches 600 run tp @s -11.93 13.5 3.00 360.06 3.65
execute if score *anim_start timers matches 601..750 run tp @s ~ ~ ~-0.005 ~ ~
execute if score *anim_start timers matches 751..800 run tp @s ~ ~-0.02 ~-0.18 ~-1.6 ~
execute if score *anim_start timers matches 801..850 run tp @s ~ ~ ~-0.005 ~ ~

execute if score *anim_start timers matches 851 run tp @s -2.07 12.2 -7.67 -11.82 -19.75
execute if score *anim_start timers matches 852..950 run tp @s ~0.008 ~0.008 ~ ~ ~

execute if score *anim_start timers matches 951 run tp @s -1.00 14 -6.52 -0.34 3.20
execute if score *anim_start timers matches 952..1050 run tp @s ~ ~0.003 ~ ~ ~

execute if score *anim_start timers matches 1051 run tp @s -2.52 13.7 -7.77 -26.55 -4.56
execute if score *anim_start timers matches 1052..1250 run tp @s ~0.003 ~0.002 ~ ~ ~
execute if score *anim_start timers matches 1051 run playsound minecraft:sound/1 block @a -1.02 12.00 -5.58

execute if score *anim_start timers matches 1251..1340 run tp @s -0.15 12.2 -5.94 89.60 -3.38

execute if score *anim_start timers matches 1341 run tp @s -11.82 12.34 -5.77 -67.11 -4.00
execute if score *anim_start timers matches 1342..1450 run tp @s ~0.002 ~0.008 ~0.012 ~0.01 ~
execute if score *anim_start timers matches 1341 run playsound minecraft:sound/1 block @a -1.02 12.00 -5.58 10 0.3

execute if score *anim_start timers matches 1451 run data merge entity @s {teleport_duration:1}
execute if score *anim_start timers matches 1451..1500 run tp @s ~-0.005 ~0.005 ~0.08 ~1.4 ~
execute if score *anim_start timers matches 1500..1550 run tp @s ~ ~ ~0.06 ~ ~
execute if score *anim_start timers matches 1550..1575 run tp @s ~ ~ ~0.03 ~ ~
execute if score *anim_start timers matches 1575..1600 run tp @s ~ ~ ~0.01 ~ ~
execute if score *anim_start timers matches 1575 run stopsound @a * minecraft:sound/1

execute if score *anim_start timers matches 1600 run data modify entity @s teleport_duration set value 0
execute if score *anim_start timers matches 1600..1649 run tp @s ~ ~ ~0.005 ~ ~

execute if score *anim_start timers matches 1651 run data modify entity @s teleport_duration set value 1
execute if score *anim_start timers matches 1650 run tp @s -7.07 12.4 3.57 -628.55 2.53
execute if score *anim_start timers matches 1651..1799 run tp @s ~ ~ ~0.01 ~ ~
execute if score *anim_start timers matches 1800 run data modify entity @s teleport_duration set value 0

execute if score *anim_start timers matches 1802 run data modify entity @s teleport_duration set value 1
execute if score *anim_start timers matches 1801 run tp @s -11.91 13.5 1.77 1.02 1.81
execute if score *anim_start timers matches 1802..1859 run tp @s ~ ~ ~-0.01 ~ ~
execute if score *anim_start timers matches 1860 run data modify entity @s teleport_duration set value 0

execute if score *anim_start timers matches 1861 run data modify entity @s teleport_duration set value 1
execute if score *anim_start timers matches 1860 run tp @s -9.11 15.8 6.55 113.63 30.72
execute if score *anim_start timers matches 1861..1999 run tp @s ~ ~ ~-0.01 ~ ~
execute if score *anim_start timers matches 1999 run data modify entity @s teleport_duration set value 0

execute if score *anim_start timers matches 2001 run data modify entity @s teleport_duration set value 1
execute if score *anim_start timers matches 2000 run tp @s -16.37 12.56 7.56 -154.11 -2.86
execute if score *anim_start timers matches 2001..2149 run tp @s ~0.01 ~ ~ ~ ~
execute if score *anim_start timers matches 2150 run data modify entity @s teleport_duration set value 0

execute if score *anim_start timers matches 2151 run data modify entity @s teleport_duration set value 1
execute if score *anim_start timers matches 2150 run tp @s -8.19 12.2 9.40 154.87 -0.50
execute if score *anim_start timers matches 2151..2349 run tp @s ~-0.002 ~ ~-0.01 ~ ~
execute if score *anim_start timers matches 2350 run data modify entity @s teleport5_duration set value 0

execute if score *anim_start timers matches 2351 run data modify entity @s teleport_duration set value 1
execute if score *anim_start timers matches 2350 run tp @s -11.91 13.5 1.77 1.02 1.81
execute if score *anim_start timers matches 2351..2485 run tp @s ~ ~-0.003 ~-0.02 ~ ~
execute if score *anim_start timers matches 2485..2500 run tp @s ~ ~-0.05 ~-0.9 ~ ~
execute if score *anim_start timers matches 2500 run title @a times 0 9999 0
execute if score *anim_start timers matches 2500 run title @a title [{"text":"\uF92C","font":"render","color":"#000000"}]
#/execute in minecraft:overworld run tp @s -104.13 10.88 181.46 630.01 -0.84
# ============================================================================= #