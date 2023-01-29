execute if score EndDifference BorderMath matches 0.. run worldborder add 1
execute if score EndDifference BorderMath matches 0.. run scoreboard players remove EndDifference BorderMath 1

execute if score EndDifference BorderMath matches 10.. run worldborder add 10
execute if score EndDifference BorderMath matches 10.. run scoreboard players remove EndDifference BorderMath 10

execute if score EndDifference BorderMath matches 100.. run worldborder add 100
execute if score EndDifference BorderMath matches 100.. run scoreboard players remove EndDifference BorderMath 100

execute if score EndDifference BorderMath matches 1000.. run worldborder add 1000
execute if score EndDifference BorderMath matches 1000.. run scoreboard players remove EndDifference BorderMath 1000

execute if score EndDifference BorderMath matches 10000.. run worldborder add 10000
execute if score EndDifference BorderMath matches 10000.. run scoreboard players remove EndDifference BorderMath 10000

execute if score EndDifference BorderMath matches 100000.. run worldborder add 100000
execute if score EndDifference BorderMath matches 100000.. run scoreboard players remove EndDifference BorderMath 100000

execute if score EndDifference BorderMath matches 1000000.. run worldborder add 1000000
execute if score EndDifference BorderMath matches 1000000.. run scoreboard players remove EndDifference BorderMath 1000000

execute if score EndDifference BorderMath matches 10000000.. run worldborder add 10000000
execute if score EndDifference BorderMath matches 10000000.. run scoreboard players remove EndDifference BorderMath 10000000


execute unless score EndDifference BorderMath matches 0 run function eborders:calibrate_end