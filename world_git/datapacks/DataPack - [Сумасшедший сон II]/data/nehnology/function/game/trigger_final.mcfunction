
setblock -60 12 -9 air
setblock -60 12 -10 air
setblock -60 12 -9 iron_door[facing=north,half=lower]
setblock -60 12 -10 iron_door[facing=south,half=lower]
setblock -60 13 -9 iron_door[facing=north,half=upper]
setblock -60 13 -10 iron_door[facing=south,half=upper]

title @a actionbar [{"text":"[Dan]","color": "#fdac41"},{"text": " — What a strange basement.","color": "gray"}]
summon text_display -28 3 -11 {Tags:["trigger_bossVS"]}

clear @a slime_ball
kill @e[tag=games.finish]

setblock -29 3 -19 black_wool
setblock -28 3 -19 black_wool
setblock -27 3 -19 black_wool

setblock -29 4 -19 brown_wool
setblock -28 4 -19 brown_wool
setblock -27 4 -19 brown_wool

setblock -29 5 -19 brown_wool
setblock -28 5 -19 brown_wool
setblock -27 5 -19 brown_wool

setblock -29 6 -19 brown_wool
setblock -28 6 -19 brown_wool
setblock -27 6 -19 brown_wool

setblock -30 3 -18 air
setblock -30 3 -17 air
setblock -30 3 -16 air

setblock -30 4 -18 air
setblock -30 4 -17 air
setblock -30 4 -16 air

setblock -30 5 -18 air
setblock -30 5 -17 air
setblock -30 5 -16 air

tp @e[type=zombie] ~ ~-30 ~
kill @e[type=zombie]

## Debug
#summon minecraft:item_display -27.4 3.5 -5.5 {Rotation:[0F,0F],Tags:["trigger.skela"],item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_model_data":13,"minecraft:potion_contents":{custom_color:0}}}}