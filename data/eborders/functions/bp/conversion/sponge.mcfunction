execute store result score @s EBMath run data get entity @s Item.Count
scoreboard players set BP EBMath 26523
scoreboard players operation @s EBMath *= BP EBMath
scoreboard players operation CurrentProgress EBMath += @s EBMath
kill @s