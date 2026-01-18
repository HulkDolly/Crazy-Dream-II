
  # ---------------------------------------------------- ## ---------------------------------------------------- ## ---------------------------------------------------- #
 ##                                                                                                                                                                      ##
###                                                                        Сюжет 3/12                                                                                    ###
 ##                                                                                                                                                                      ##
  # ---------------------------------------------------- ## ---------------------------------------------------- ## ---------------------------------------------------- #


execute if entity @e[type=interaction, limit=1, tag=int.tri1, nbt={interaction:{}}] run function nehnology:game/trigger1
execute if entity @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{key:1}}}}] run particle minecraft:trial_spawner_detection -72.87 17.00 -23.49 0.3 0.0 0.3 0 1
execute if entity @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{key:1}}}}] if entity @e[type=interaction, limit=1, tag=games.tri2, nbt={interaction:{}}] run function nehnology:game/trigger2


execute if entity @e[type=interaction, limit=1, tag=int.tri3, nbt={interaction:{}}] run function nehnology:game/trigger3
execute if entity @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{key:3}}}}] run particle minecraft:trial_spawner_detection -80.56 12.00 -19.90 0.3 0.0 0.3 0 1
execute if entity @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{key:3}}}}] if entity @e[type=interaction, limit=1, tag=games.tri4, nbt={interaction:{}}] run function nehnology:game/trigger4


execute if entity @e[type=interaction, limit=1, tag=int.tri5, nbt={interaction:{}}] run function nehnology:game/trigger5
execute if entity @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{key:5}}}}] run particle minecraft:trial_spawner_detection -72.87 17.00 -15.49 0.3 0.0 0.3 0 1
execute if entity @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{key:5}}}}] if entity @e[type=interaction, limit=1, tag=games.tri6, nbt={interaction:{}}] run function nehnology:game/trigger6


execute if entity @e[type=interaction, limit=1, tag=int.tri7, nbt={interaction:{}}] run function nehnology:game/trigger7
execute if entity @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{key:7}}}}] run particle minecraft:trial_spawner_detection -70.53 12.00 -15.35 0.3 0.0 0.3 0 1
execute if entity @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{key:7}}}}] if entity @e[type=interaction, limit=1, tag=games.tri8, nbt={interaction:{}}] run function nehnology:game/trigger8


execute if entity @e[type=interaction, limit=1, tag=int.tri9, nbt={interaction:{}}] run function nehnology:game/trigger9
execute if entity @a[tag=Pl.1] if entity @e[type=interaction, limit=1, tag=int.chear, nbt={interaction:{}}] run function nehnology:game/trigger10

execute if entity @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{key:11}}}}] run particle minecraft:trial_spawner_detection -76.48 12.00 5.72 0.3 0.0 0.3 0 1
execute if entity @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{key:11}}}}] if entity @e[type=interaction, limit=1, tag=games.11, nbt={interaction:{}}] run function nehnology:game/trigger11
execute if entity @e[type=interaction, limit=1, tag=int.tri12, nbt={interaction:{}}] run function nehnology:game/trigger12

execute if entity @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{key:13}}}}] run particle minecraft:trial_spawner_detection -67.13 17.00 -5.56 0.3 0.0 0.3 0 1
execute if entity @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{key:13}}}}] if entity @e[type=interaction, limit=1, tag=games.13, nbt={interaction:{}}] run function nehnology:game/trigger13
execute if entity @e[type=interaction, limit=1, tag=int.tri14, nbt={interaction:{}}] run function nehnology:game/trigger14

execute if entity @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{key:15}}}}] run particle minecraft:trial_spawner_detection -60.10 12.00 -9.01 0.3 0.0 0.3 0 1
execute if entity @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{key:15}}}}] if entity @e[type=interaction, limit=1, tag=games.finish, nbt={interaction:{}}] run function nehnology:game/trigger_final

execute as @a[limit=1] at @s if entity @e[tag=trigger_bossVS, limit=1, distance=..1, type=text_display] run function nehnology:game/trigger_skela


  # ---------------------------------------------------- ## ---------------------------------------------------- #
 ##                                                                                                              ##
###                                                Hjelp для $int                                                ###
 ##                                                                                                              ##
  # ---------------------------------------------------- ## ---------------------------------------------------- #

execute if score *hjelp_game main_score matches 1 if entity @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{key:1}}}}] as @e[type=interaction, limit=1, tag=int.doors, nbt={interaction:{}}] run title @a actionbar [{"text":"[Dan]","color": "#fdac41"},{"text": " — It doesn't fit.","color": "gray"}]
execute if score *hjelp_game main_score matches 1 if entity @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{key:1}}}}] as @e[type=interaction, limit=1, tag=int.doors, nbt={interaction:{}}] run data remove entity @s interaction

execute if score *hjelp_game main_score matches 2 if entity @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{key:3}}}}] as @e[type=interaction, limit=1, tag=int.doors, nbt={interaction:{}}] run title @a actionbar [{"text":"[Dan]","color": "#fdac41"},{"text": " — It doesn't fit.","color": "gray"}]
execute if score *hjelp_game main_score matches 2 if entity @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{key:3}}}}] as @e[type=interaction, limit=1, tag=int.doors, nbt={interaction:{}}] run data remove entity @s interaction

execute if score *hjelp_game main_score matches 3 if entity @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{key:5}}}}] as @e[type=interaction, limit=1, tag=int.doors, nbt={interaction:{}}] run title @a actionbar [{"text":"[Dan]","color": "#fdac41"},{"text": " — It doesn't fit.","color": "gray"}]
execute if score *hjelp_game main_score matches 3 if entity @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{key:5}}}}] as @e[type=interaction, limit=1, tag=int.doors, nbt={interaction:{}}] run data remove entity @s interaction

execute if score *hjelp_game main_score matches 4 if entity @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{key:7}}}}] as @e[type=interaction, limit=1, tag=int.doors, nbt={interaction:{}}] run title @a actionbar [{"text":"[Dan]","color": "#fdac41"},{"text": " — It doesn't fit.","color": "gray"}]
execute if score *hjelp_game main_score matches 4 if entity @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{key:7}}}}] as @e[type=interaction, limit=1, tag=int.doors, nbt={interaction:{}}] run data remove entity @s interaction


execute if entity @a[tag=!Pl.1] as @e[type=interaction, limit=1, tag=int.chear, nbt={interaction:{}}] run title @a actionbar [{"text":"[Dan]","color": "#fdac41"},{"text": " — Here we need some kind of 3-digit code.","color": "gray"}]
execute if entity @a[tag=!Pl.1] as @e[type=interaction, limit=1, tag=int.chear, nbt={interaction:{}}] run data remove entity @s interaction


execute store result score *count_mishka main_score run execute if entity @e[type=zombie]
execute if score *count_mishka main_score matches 2.. run kill @e[type=zombie,sort=random,limit=1]