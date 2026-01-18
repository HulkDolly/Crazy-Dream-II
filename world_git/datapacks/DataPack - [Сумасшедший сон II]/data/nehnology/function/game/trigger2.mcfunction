
setblock -74 17 -24 air
setblock -74 17 -24 iron_door[facing=south,half=lower]
setblock -74 18 -24 iron_door[facing=south,half=upper]
title @a actionbar [{"text":"[Dan]","color": "#fdac41"},{"text": " — It worked!","color": "gray"}]


summon item_display -79 17 -27 {Rotation:[0F,90F], Tags:["icon.tri3" , "game.tri3"] ,item: {id:"minecraft:coal",count:1} }
summon interaction -79 17 -27 {width:0.9f,height:0.3f,Tags:["int.tri3" , "game.tri3"]}
clear @a coal
kill @e[tag=games.tri2]