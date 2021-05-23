execute if score 100flint su-config matches 1 run data merge entity @e[sort=random,type=item,limit=1,nbt={Item:{id:"minecraft:gravel"}}] {Item:{id:"minecraft:flint",Count:1b}}
execute if score hun su-config matches 1 run scoreboard objectives setdisplay belowName su-health
execute if score hun su-config matches 1 run scoreboard objectives setdisplay belowName
function su:smalltweaks/morehealth