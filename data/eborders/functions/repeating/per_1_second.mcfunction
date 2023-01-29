#function runs once per second
execute store result bossbar minecraft:progressbar value run scoreboard players get CurrentProgress BorderMath
bossbar set minecraft:progressbar name  ["",{"text":"Progress: ","bold":true,"color":"blue"},{"score":{"name":"CurrentProgress","objective":"BorderMath"},"color":"#FFAA79"},{"text":"/","color":"black"},{"score":{"name":"NextExpansion","objective":"BorderMath"},"color":"#FFAA00"},{"text":"   Size: ","color":"gold"},{"score":{"name":"OverWorldBorder","objective":"BorderMath"},"color":"gold"}]

execute as @e[tag=EBMarkMe] run function eborders:mark
execute as @e[scores={EBMarked=1..}] at @s run function eborders:repeating/marked_per_1_second 
execute as @a[tag=!HasLoggedOnWithEBorders] run function eborders:first_log_in
schedule function eborders:repeating/per_1_second 1s