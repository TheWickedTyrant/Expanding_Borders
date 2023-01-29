

scoreboard players operation CurrentProgressPlaceholder1 BorderMath = CurrentProgress BorderMath
scoreboard players operation CurrentProgress BorderMath = NextExpansion BorderMath
function eborders:expand_border
scoreboard players operation CurrentProgress BorderMath >< CurrentProgressPlaceholder1 BorderMath
scoreboard players remove @s BorderMath 1
execute as @s if score @s BorderMath matches 1.. run function eborders:free_expansion