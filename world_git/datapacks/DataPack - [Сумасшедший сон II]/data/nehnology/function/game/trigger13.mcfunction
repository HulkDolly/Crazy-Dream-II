
setblock -67 17 -6 air
setblock -67 17 -6 iron_door[facing=north,half=lower]
setblock -67 18 -6 iron_door[facing=north,half=upper]

summon item_display -63 17 -11 {Rotation:[20F,90F], Tags:["icon.tri14" , "game.tri14"] ,item: {id:"minecraft:slime_ball",count:1} }
summon interaction -63 17 -11 {width:0.9f,height:0.3f,Tags:["int.tri14" , "game.tri14"]}

clear @a coal
kill @e[tag=games.13]