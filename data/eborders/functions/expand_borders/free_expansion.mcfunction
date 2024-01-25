

scoreboard players operation CurrentProgressPlaceholder1 EBMath = CurrentProgress EBMath
scoreboard players operation CurrentProgress EBMath = NextExpansion EBMath
function eborders:expand_borders/main
scoreboard players operation CurrentProgress EBMath >< CurrentProgressPlaceholder1 EBMath
scoreboard players remove @s EBMath 1
execute as @s if score @s EBMath matches 1.. run function eborders:expand_borders/free_expansion