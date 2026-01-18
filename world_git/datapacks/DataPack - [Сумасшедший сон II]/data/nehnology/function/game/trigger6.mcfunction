
setblock -74 17 -16 air
setblock -74 17 -16 iron_door[facing=south,half=lower]
setblock -74 18 -16 iron_door[facing=south,half=upper]

summon item_display -75 18 -20 {Rotation:[20F,90F], Tags:["icon.tri7" , "game.tri7"] ,item: {id:"minecraft:coal",count:1} }
summon interaction -75 18 -20 {width:0.9f,height:0.3f,Tags:["int.tri7" , "game.tri7"]}

summon item_display -78 17.5 -15 {Rotation:[20F,0F], Tags:["icon.tri9" , "game.tri9"],item:{id:"minecraft:white_dye",count:1,components:{"minecraft:custom_model_data":1046}}}
summon interaction -78 17 -15 {width:0.9f,height:0.3f,Tags:["int.tri9" , "game.tri9"]}
clear @a coal
kill @e[tag=games.tri6]