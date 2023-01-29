execute if entity @s[tag=ShowBHUD] run scoreboard players set x BorderHUD 1
execute if entity @s[tag=ShowBHUD] run tell @s 'bhud off'
execute if entity @s[tag=ShowBHUD] run tag @s remove ShowBHUD
execute unless entity @s[tag=ShowBHUD] run execute unless score x BorderHUD matches 1 run tell @s 'bhud on'
execute unless entity @s[tag=ShowBHUD] run execute unless score x BorderHUD matches 1 run tag @s add ShowBHUD
bossbar remove minecraft:progressbar
bossbar add minecraft:progressbar ["",{"text":"Progress: ","bold":true,"color":"blue"},{"score":{"name":"CurrentProgress","objective":"BorderMath"},"color":"#FFAA79"},{"text":"/","color":"black"},{"score":{"name":"NextExpansion","objective":"BorderMath"},"color":"#FFAA00"},{"text":"   Size: ","color":"gold"},{"score":{"name":"borderSize","objective":"BorderMath"},"color":"gold"}]
bossbar set progressbar color blue
execute store result bossbar minecraft:progressbar max run scoreboard players get NextExpansion BorderMath
execute store result bossbar minecraft:progressbar value run scoreboard players get CurrentProgress BorderMath
bossbar set minecraft:progressbar players @a[tag=ShowBHUD]
scoreboard players set x BorderHUD 0
scoreboard players set @s BorderHUD 0