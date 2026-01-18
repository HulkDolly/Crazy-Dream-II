

# Респавн предметов
kill @e[tag=obj.chear]
summon item_display -37.76 11.25 74.50 {Rotation:[70F,-90F], Tags:["icon.chaer" , "obj.chear"] ,item: {id:"minecraft:white_dye",count:1,components: {"minecraft:custom_model_data":1041} } }
summon interaction -37.76 11.00 74.50 {width:0.5f,height:0.6f,Tags:["int.chear" , "obj.chear"]}

kill @e[tag=obj.polite]
summon item_display -36 12.5 71 {Rotation:[180F,0F], Tags:["icon.polite" , "obj.polite"] ,item: {id:"minecraft:white_dye",count:1,components: {"minecraft:custom_model_data":1043} } }
summon interaction -36 12.1 70.9 {width:0.8f,height:0.8f,Tags:["int.polite" , "obj.polite"]}

kill @e[tag=obj.boxes]
summon item_display -32.46 11.5 79.62 {Rotation:[180F,0F], Tags:["icon.boxes" , "obj.boxes"] ,item: {id:"minecraft:white_dye",count:1,components: {"minecraft:custom_model_data":1045} } }
summon interaction -32.46 11.00 79.62 {width:0.8f,height:0.8f,Tags:["int.boxes" , "obj.boxes"]}

kill @e[tag=obj.boxeX]
summon item_display 71.49 11.50 55.20 {Rotation:[10F,0F], Tags:["icon.boxX" , "obj.boxX"] ,item: {id:"minecraft:white_dye",count:1,components: {"minecraft:custom_model_data":1044} } }
summon interaction 71.49 11.00 55.20 {width:0.8f,height:0.8f,Tags:["icon.boxX" , "obj.boxX"]}

# Двери
setblock -67 17 -6 air
setblock -74 17 -16 air
setblock -74 17 -24 air
setblock -81 12 -3 air
setblock -81 12 -21 air
setblock -71 12 -15 air
setblock -77 12 6 air
setblock -60 12 -9 air
setblock -60 12 -10 air

setblock -67 17 -6 iron_door[facing=east,half=lower]
setblock -74 17 -16 iron_door[facing=west,half=lower]
setblock -74 17 -24 iron_door[facing=west,half=lower]
setblock -81 12 -3 iron_door[facing=east,half=lower]
setblock -81 12 -21 iron_door[facing=north,half=lower]
setblock -71 12 -15 iron_door[facing=south,half=lower]
setblock -77 12 6 iron_door[facing=south,half=lower]
setblock -60 12 -9 iron_door[facing=east,half=lower]
setblock -60 12 -10 iron_door[facing=east,half=lower]

setblock -67 18 -6 iron_door[facing=east,half=upper]
setblock -74 18 -16 iron_door[facing=west,half=upper]
setblock -74 18 -24 iron_door[facing=west,half=upper]
setblock -81 13 -3 iron_door[facing=east,half=upper]
setblock -81 13 -21 iron_door[facing=north,half=upper]
setblock -71 13 -15 iron_door[facing=south,half=upper]
setblock -77 13 6 iron_door[facing=south,half=upper]
setblock -60 13 -9 iron_door[facing=east,half=upper]
setblock -60 13 -10 iron_door[facing=east,half=upper]





kill @e[tag=int.doors]
summon interaction -66.6 17 -6 {width:1f,height:2f,Tags:["int.doors", "games.13"]}
summon interaction -73.4 17 -16 {width:1f,height:2f,Tags:["int.doors", "games.tri6"]}
summon interaction -73.4 17 -24 {width:1f,height:2f,Tags:["int.doors", "games.tri2"]}
summon interaction -80.6 12 -3 {width:1f,height:2f,Tags:["int.doors", "games."]}
summon interaction -81 12 -20.4 {width:1f,height:2f,Tags:["int.doors", "games.tri4"]}
summon interaction -71 12 -14.6 {width:1f,height:2f,Tags:["int.doors", "games.tri8"]}
summon interaction -77 12 6.4 {width:1f,height:2f,Tags:["int.doors", "games.11"]}
summon interaction -59.1 12.00 -8.99 {width:2f,height:2f,Tags:["int.doors", "games.finish"]}



kill @e[tag=game.tri1]
kill @e[tag=game.tri2]
kill @e[tag=game.tri3]
kill @e[tag=game.tri4]
kill @e[tag=game.tri5]
kill @e[tag=game.tri6]
kill @e[tag=game.tri7]
kill @e[tag=game.tri8]
kill @e[tag=game.tri9]
kill @e[tag=game.tri10]
kill @e[tag=game.tri11]
kill @e[tag=game.tri12]
kill @e[tag=game.tri13]
kill @e[tag=game.tri14]
kill @e[tag=game.tri15]
kill @e[tag=game.tri16]

# hjelp
scoreboard players set *hjelp_game main_score 0

kill @e[tag=game.tri1]
summon item_display -75 18.04 -5 {Rotation:[0F,90F], Tags:["icon.tri1" , "game.tri1"] ,item: {id:"minecraft:coal",count:1},Glowing:1b}
summon interaction -75 18.0 -5 {width:0.9f,height:0.3f,Tags:["int.tri1" , "game.tri1"]}


fill -30 3 -16 -30 5 -18 air
fill -29 4 -19 -27 6 -19 brown_wool
fill -40 5 -19 -38 6 -19 brown_wool