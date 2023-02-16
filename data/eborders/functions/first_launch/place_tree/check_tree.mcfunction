execute if block ~ ~ ~ minecraft:air run tp @s ~ ~-1 ~
execute unless block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:dirt
execute unless block ~ ~ ~ minecraft:air run scoreboard players set StopTreeCheck EBMath 1
particle dust 0.1 0.9 0.1 2 ~ ~ ~ 0 0.1 0 0 10 force
execute if block ~ ~ ~ minecraft:dirt run function eborders:first_launch/place_tree/place_tree
schedule function eborders:first_launch/place_tree/check_retry 1t
