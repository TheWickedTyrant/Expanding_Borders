execute if score NetherDifference EBMath matches 0.. run worldborder add 1
execute if score NetherDifference EBMath matches 0.. run scoreboard players remove NetherDifference EBMath 1

execute if score NetherDifference EBMath matches 10.. run worldborder add 10
execute if score NetherDifference EBMath matches 10.. run scoreboard players remove NetherDifference EBMath 10

execute if score NetherDifference EBMath matches 100.. run worldborder add 100
execute if score NetherDifference EBMath matches 100.. run scoreboard players remove NetherDifference EBMath 100

execute if score NetherDifference EBMath matches 1000.. run worldborder add 1000
execute if score NetherDifference EBMath matches 1000.. run scoreboard players remove NetherDifference EBMath 1000

execute if score NetherDifference EBMath matches 10000.. run worldborder add 10000
execute if score NetherDifference EBMath matches 10000.. run scoreboard players remove NetherDifference EBMath 10000

execute if score NetherDifference EBMath matches 100000.. run worldborder add 100000
execute if score NetherDifference EBMath matches 100000.. run scoreboard players remove NetherDifference EBMath 100000

execute if score NetherDifference EBMath matches 1000000.. run worldborder add 1000000
execute if score NetherDifference EBMath matches 1000000.. run scoreboard players remove NetherDifference EBMath 1000000

execute if score NetherDifference EBMath matches 10000000.. run worldborder add 10000000
execute if score NetherDifference EBMath matches 10000000.. run scoreboard players remove NetherDifference EBMath 10000000


execute unless score NetherDifference EBMath matches 0 run function eborders:calibrate_dimension/the_nether