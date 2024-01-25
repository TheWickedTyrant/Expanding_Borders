tellraw @a {"text": "Providing one oak tree for your efforts","color": "#55FF55"}
summon area_effect_cloud 0 315 0 {Duration:10000,Tags:[treesummoner]}
execute as @e[tag=treesummoner] at @s run function eborders:first_launch/place_tree/check_tree