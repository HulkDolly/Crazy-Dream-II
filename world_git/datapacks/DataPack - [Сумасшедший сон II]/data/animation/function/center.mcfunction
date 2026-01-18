
# ============================================================================= #
##                      I глава - анимации/тригеры
# ============================================================================= #
execute if score *anim_start timers matches 1.. run function animation:main/start
execute if score *anim_pl_start timers matches 1.. run function animation:main/pl_start
execute if score *finish_anim timers matches 1.. run function animation:main/finish_anim


# ============================================================================= #
##                      Прользовательские анимации
# ============================================================================= #
execute if score *anim_skrimer timers matches 1.. run function animation:main/skrimer
execute if score *anim_portal timers matches 1.. run function animation:main/portal