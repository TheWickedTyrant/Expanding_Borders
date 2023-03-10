execute if entity @s[tag=ShowBHUD] run scoreboard players set x EB_HUD 1
execute if entity @s[tag=ShowBHUD] run tellraw @s {"text": "EB_HUD Switched off","color": "#FFAA00"}
execute if entity @s[tag=ShowBHUD] run tag @s remove ShowBHUD
execute unless entity @s[tag=ShowBHUD] run execute unless score x EB_HUD matches 1 run tellraw @s {"text": "EB_HUD Switched on","color": "#FFAA00"}
execute unless entity @s[tag=ShowBHUD] run execute unless score x EB_HUD matches 1 run tag @s add ShowBHUD
bossbar remove minecraft:progressbar
bossbar add minecraft:progressbar ["",{"text":"Progress: ","bold":true,"color":"blue"},{"score":{"name":"CurrentProgress","objective":"EBMath"},"color":"#FFAA79"},{"text":"/","color":"black"},{"score":{"name":"NextExpansion","objective":"EBMath"},"color":"#FFAA00"},{"text":"   Size: ","color":"gold"},{"score":{"name":"borderSize","objective":"EBMath"},"color":"gold"}]
bossbar set progressbar color blue
execute store result bossbar minecraft:progressbar max run scoreboard players get NextExpansion EBMath
execute store result bossbar minecraft:progressbar value run scoreboard players get CurrentProgress EBMath
bossbar set minecraft:progressbar players @a[tag=ShowBHUD]
scoreboard players set x EB_HUD 0
scoreboard players set @s EB_HUD 0