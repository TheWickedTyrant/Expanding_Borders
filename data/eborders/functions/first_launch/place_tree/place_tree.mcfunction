execute store success score oak_success EBMath run place feature oak ~ ~1 ~
execute if score oak_success EBMath matches 1 run kill @s
particle dust 0.1 0.9 0.1 2 ~ ~1 ~ 0 1 0 0 50 force
execute unless score oak_success EBMath matches 1 run schedule function eborders:first_launch/place_tree/place_retry 1s
execute if score oak_success EBMath matches 1 run function eborders:first_launch/place_tree/cleanup