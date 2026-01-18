
# Погоня
execute on target as @e[type=zombie, tag=iq.tady] run data modify entity @s ArmorItems[3].components."minecraft:custom_model_data" set value 8
execute on target run tag @s add tag.target.tady
execute on target run return run effect give @e[type=zombie, tag=iq.tady] speed 1 3 true


# Стоит
execute if score *x2 main_score matches 0 if score *z2 main_score matches 0 run return run data modify entity @s ArmorItems[3].components."minecraft:custom_model_data" set value 6

# Идёт
execute unless score *x2 main_score matches 0 unless score *z2 main_score matches 0 run return run data modify entity @s ArmorItems[3].components."minecraft:custom_model_data" set value 7

