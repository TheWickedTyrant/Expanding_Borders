tellraw @a {"text": "<Border god> I am pleased with your sacrifice, I shall expand your world as reward", "color": "#FFAA00"}
tellraw @a {"text": "The worldborder has grown", "color": "#00FF00"}
#------------------------------------------------------------------------------------------------------------
#called everytime enough BP is collected
#------------------------------------------------------------------------------------------------------------
#checks which bracket the border expander should be in, then updates it
execute if score ExpansionIncrement BorderMath >= ExpansionsPerBracketIncrease Options if score ExpansionBracket BorderMath < ExpansionBracketCap Options run function eborders:change_bracket
scoreboard players add ExpansionIncrement BorderMath 1

#------------------------------------------------------------------------------------------------------------
#only one of these can be run at a time, decides how much the border should expand by
#NOTE if you are changing these values, make sure that none of the case values match eachother

#                                               case #                     blocks that the border expands by | how many seconds it takes for the border to expand
execute if score ExpansionBracket BorderMath matches ..1 run worldborder add 2
execute if score ExpansionBracket BorderMath matches 2 run worldborder add 4
execute if score ExpansionBracket BorderMath matches 3 run worldborder add 8
execute if score ExpansionBracket BorderMath matches 4.. run worldborder add 16
#------------------------------------------------------------------------------------------------------------


#updates the scoreboards containing worldborder size values
execute in minecraft:overworld store result score OverWorldBorder BorderMath run worldborder get
execute in minecraft:the_nether store result score NetherWorldBorder BorderMath run worldborder get
execute in minecraft:the_end store result score EndWorldBorder BorderMath run worldborder get
#---------------------------------------------------------------------------------------------------------------------------------------
#the next two blocks are for calibrating the nether and end borders respectively, for most people this is useless, on some servers it keeps the pack
#consistent with vanilla
#       the nether
execute in minecraft:the_nether if score OverWorldBorder BorderMath < NetherWorldBorder BorderMath run worldborder set 1
execute if score OverWorldBorder BorderMath < NetherWorldBorder BorderMath run scoreboard players set NetherWorldBorder BorderMath 1
scoreboard players operation NetherDifference BorderMath = OverWorldBorder BorderMath
scoreboard players operation NetherDifference BorderMath -= NetherWorldBorder BorderMath
execute in minecraft:the_nether if score OverWorldBorder BorderMath > NetherWorldBorder BorderMath run function eborders:calibrate_nether
#       the end
execute in minecraft:the_end if score OverWorldBorder BorderMath < EndWorldBorder BorderMath run worldborder set 1
execute if score OverWorldBorder BorderMath < EndWorldBorder BorderMath run scoreboard players set EndWorldBorder BorderMath 1
scoreboard players operation EndDifference BorderMath = OverWorldBorder BorderMath
scoreboard players operation EndDifference BorderMath -= EndWorldBorder BorderMath
execute in minecraft:the_end if score OverWorldBorder BorderMath > EndWorldBorder BorderMath run function eborders:calibrate_end
#---------------------------------------------------------------------------------------------------------------------------------------
#updates the scoreboards containing worldborder size values - again after the updates
execute in minecraft:overworld store result score OverWorldBorder BorderMath run worldborder get
execute in minecraft:the_nether store result score NetherWorldBorder BorderMath run worldborder get
execute in minecraft:the_end store result score EndWorldBorder BorderMath run worldborder get



scoreboard players operation CurrentProgress BorderMath -= NextExpansion BorderMath
scoreboard players add expansion: BorderMath 1
scoreboard players operation NextBPNeeded BorderMath += ProgressionScale Options
scoreboard players operation NextBPNeeded BorderMath *= Expansion: BorderMath
scoreboard players operation NextExpansion BorderMath += NextBPNeeded BorderMath


execute store result bossbar minecraft:progressbar max run scoreboard players get NextExpansion BorderMath

execute if score CurrentProgress BorderMath >= NextExpansion BorderMath run function eborders:expand_border