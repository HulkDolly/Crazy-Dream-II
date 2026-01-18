#===================================================================
# Создайние основу
scoreboard objectives add main_score dummy
scoreboard objectives add carrot minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add timers dummy
#===================================================================

#===================================================================
# облока
scoreboard objectives add pos.x dummy
scoreboard objectives add pos.z dummy
scoreboard objectives add pl.sound dummy
scoreboard objectives add pl.sound2 dummy
scoreboard objectives add pl.sound3 dummy
#===================================================================

#===================================================================
# константы
scoreboard objectives add const dummy
scoreboard players set *600 const 600
scoreboard players set *320 const 320
scoreboard players set *80 const 80
scoreboard players set *150 const 150
team add Player
team modify Player friendlyFire false
#===================================================================
