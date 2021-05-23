function su:autosmelt/main
execute if score count pcdp-core matches 5 run tellraw @a[tag=PaddeCraftDataPack.Admin] {"text":"- SurvivalUtilities"}
function su:smalltweaks/main
execute as @a[scores={su.config=1..}] run function su:settings
scoreboard players enable @a[tag=PaddeCraftDataPack.Admin] su.config
execute as @a at @s if score np su-config matches 1 run title @s actionbar ["",{"text":"Nearest Player: ","color":"aqua"},{"selector":"@p[tag=!PaddeCraftDataPack.Invis,distance=0.04..]","color":"aqua"}]