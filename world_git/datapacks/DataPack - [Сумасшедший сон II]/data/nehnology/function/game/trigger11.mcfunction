
setblock -77 12 6 air
setblock -77 12 6 iron_door[facing=east,half=lower]
setblock -77 13 6 iron_door[facing=east,half=upper]

summon item_display -78 12 18 {Rotation:[20F,90F], Tags:["icon.tri12" , "game.tri12"],item: {id:"minecraft:coal",count:1} }
summon interaction -78 12 18 {width:0.9f,height:0.3f,Tags:["int.tri12" , "game.tri12"]}

clear @a slime_ball
kill @e[tag=games.11]