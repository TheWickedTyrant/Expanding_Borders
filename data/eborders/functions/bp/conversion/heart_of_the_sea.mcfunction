execute store result score @s EBMath run data get entity @s Item.Count
execute run function eborders:expand_borders/free_expansion
scoreboard players operation @s EBMath *= BP EBMath
scoreboard players operation CurrentProgress EBMath += @s EBMath
kill @s