execute store result score @s BorderMath run data get entity @s Item.Count
scoreboard players set BP BorderMath 1152
scoreboard players operation @s BorderMath *= BP BorderMath
scoreboard players operation CurrentProgress BorderMath += @s BorderMath
kill @s