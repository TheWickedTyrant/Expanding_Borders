#function runs once per second
execute store result bossbar minecraft:progressbar value run scoreboard players get CurrentProgress EBMath
bossbar set minecraft:progressbar name  ["",{"text":"Progress: ","bold":true,"color":"blue"},{"score":{"name":"CurrentProgress","objective":"EBMath"},"color":"#FFAA79"},{"text":"/","color":"black"},{"score":{"name":"NextExpansion","objective":"EBMath"},"color":"#FFAA00"},{"text":"   Size: ","color":"gold"},{"score":{"name":"OverWorldBorder","objective":"EBMath"},"color":"gold"}]

execute as @e[tag=EBMarkMe] run function eborders:mark
execute as @e[scores={EBMarked=1..}] at @s run function eborders:repeating/marked_per_1_second 
execute as @a[tag=!HasLoggedOnWithEBorders] run function eborders:first_log_in
schedule function eborders:repeating/per_1_second 1s