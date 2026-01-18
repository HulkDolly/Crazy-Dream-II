data modify storage main temp set from entity @s Pos
execute store result score *x main_score run data get storage main temp[0] 100
execute store result score *z main_score run data get storage main temp[2] 100
scoreboard players operation *x2 main_score = *x main_score
scoreboard players operation *z2 main_score = *z main_score
scoreboard players operation *x2 main_score -= @s pos.x
scoreboard players operation *z2 main_score -= @s pos.z
function nehnology:anim
scoreboard players operation @s pos.x = *x main_score
scoreboard players operation @s pos.z = *z main_score