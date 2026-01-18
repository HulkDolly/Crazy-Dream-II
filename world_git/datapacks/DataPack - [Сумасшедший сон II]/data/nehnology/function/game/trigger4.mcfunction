
setblock -81 12 -21 air
setblock -81 12 -21 iron_door[facing=east,half=lower]
setblock -81 13 -21 iron_door[facing=east,half=upper]
title @a actionbar [{"text":"[Dan]","color": "#fdac41"},{"text": " — It worked!","color": "gray"}]


summon item_display -83 12 -23 {Rotation:[0F,90F], Tags:["icon.tri5" , "game.tri5"] ,item: {id:"minecraft:coal",count:1} }
summon interaction -83 12 -23 {width:0.9f,height:0.3f,Tags:["int.tri5" , "game.tri5"]}
clear @a coal
kill @e[tag=games.tri4]