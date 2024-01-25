execute as @s run function eborders:convert/convert_priority_1
execute if score CurrentProgress EBMath >= NextExpansion EBMath run function eborders:expand_borders/main