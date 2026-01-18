
# задаём параметры item display
data merge entity @s {Rotation:[0F,0F],Tags:["obj.gl1_finish"],item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_model_data":14,"minecraft:potion_contents":{custom_color:0}}}}

# ============================================================================= #
#    Формула зацикливания, и контролирования obj анимаций.
#    ((([/time query gametime] % 24000) - starting frame) % total duration)
# ============================================================================= #

# I - Записываем gametime в основу
execute store result score *gametime main_score run time query gametime

# II - Вычисляем проценты gametime от const. Константа = animation tick.
scoreboard players operation *gametime main_score %= *150 const

# III - Переделываем результат в формат сплашнова цвета. Выводной gametime это тики анимации.
execute store result entity @s item.components.minecraft:potion_contents.custom_color int 1 run scoreboard players add *gametime main_score 0