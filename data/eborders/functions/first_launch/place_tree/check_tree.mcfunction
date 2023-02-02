execute if block ~ ~ ~ minecraft:air run tp @s ~ ~-1 ~
execute unless block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:dirt
execute if block ~ ~ ~ minecraft:dirt run function eborders:first_launch/place_tree/place_tree
execute as @s at @s run function eborders:first_launch/place_tree/check_tree
