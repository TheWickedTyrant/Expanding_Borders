#will only run if the data pack has not been run on this world before
scoreboard objectives add EBMath dummy
execute if score #activated EBMath matches 1 run tellraw @a {"text": "Eborders online","color": "#55FF00"}
execute unless score #activated EBMath matches 1 run function eborders:first_launch/main





#initiates the per_1_second function
function eborders:repeating/per_1_second