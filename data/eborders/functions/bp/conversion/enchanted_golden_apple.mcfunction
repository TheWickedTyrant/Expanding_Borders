execute store result score @s BorderMath run data get entity @s Item.Count
function eborders:free_expansion
scoreboard players operation @s BorderMath *= BP BorderMath
scoreboard players operation CurrentProgress BorderMath += @s BorderMath
kill @s