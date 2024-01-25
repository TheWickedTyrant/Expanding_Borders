tellraw @a {"text": "<Border god> I am pleased with your sacrifice, I shall expand your world as reward", "color": "#FFAA00"}
tellraw @a {"text": "The worldborder has grown", "color": "#00FF00"}
#------------------------------------------------------------------------------------------------------------
#called everytime enough BP is collected
#------------------------------------------------------------------------------------------------------------
#checks which bracket the border expander should be in, then updates it
execute if score ExpansionIncrement EBMath >= ExpansionsPerBracketIncrease EBOptions if score ExpansionBracket EBMath < ExpansionBracketCap EBOptions run function eborders:change_bracket
scoreboard players add ExpansionIncrement EBMath 1

#------------------------------------------------------------------------------------------------------------
#only one of these can be run at a time, decides how much the border should expand by
#NOTE if you are changing these values, make sure that none of the case values match eachother

#                                               case #                     blocks that the border expands by | how many seconds it takes for the border to expand
execute in minecraft:overworld if score ExpansionBracket EBMath matches ..1 run worldborder add 2
execute in minecraft:overworld if score ExpansionBracket EBMath matches 2 run worldborder add 4
execute in minecraft:overworld if score ExpansionBracket EBMath matches 3 run worldborder add 8
execute in minecraft:overworld if score ExpansionBracket EBMath matches 4.. run worldborder add 16
#------------------------------------------------------------------------------------------------------------


#updates the scoreboards containing worldborder size values
execute in minecraft:overworld store result score OverWorldBorder EBMath run worldborder get
execute in minecraft:the_nether store result score NetherWorldBorder EBMath run worldborder get
execute in minecraft:the_end store result score EndWorldBorder EBMath run worldborder get
#---------------------------------------------------------------------------------------------------------------------------------------
#the next two blocks are for calibrating the nether and end borders respectively, for most people this is useless, on some servers it keeps the pack
#consistent with vanilla
#       the nether
execute in minecraft:the_nether if score OverWorldBorder EBMath < NetherWorldBorder EBMath run worldborder set 1
execute if score OverWorldBorder EBMath < NetherWorldBorder EBMath run scoreboard players set NetherWorldBorder EBMath 1
scoreboard players operation NetherDifference EBMath = OverWorldBorder EBMath
scoreboard players operation NetherDifference EBMath -= NetherWorldBorder EBMath
execute in minecraft:the_nether if score OverWorldBorder EBMath > NetherWorldBorder EBMath run function eborders:calibrate_dimension/the_nether
#       the end
execute in minecraft:the_end if score OverWorldBorder EBMath < EndWorldBorder EBMath run worldborder set 1
execute if score OverWorldBorder EBMath < EndWorldBorder EBMath run scoreboard players set EndWorldBorder EBMath 1
scoreboard players operation EndDifference EBMath = OverWorldBorder EBMath
scoreboard players operation EndDifference EBMath -= EndWorldBorder EBMath
execute in minecraft:the_end if score OverWorldBorder EBMath > EndWorldBorder EBMath run function eborders:calibrate_dimension/the_end
#---------------------------------------------------------------------------------------------------------------------------------------
#updates the scoreboards containing worldborder size values - again after the updates
execute in minecraft:overworld store result score OverWorldBorder EBMath run worldborder get
execute in minecraft:the_nether store result score NetherWorldBorder EBMath run worldborder get
execute in minecraft:the_end store result score EndWorldBorder EBMath run worldborder get



scoreboard players operation CurrentProgress EBMath -= NextExpansion EBMath
scoreboard players add Expansion: EBMath 1
scoreboard players operation NextBPNeeded EBMath = ProgressionScale EBOptions
scoreboard players operation NextBPNeeded EBMath *= Expansion: EBMath
scoreboard players operation NextExpansion EBMath += NextBPNeeded EBMath


execute store result bossbar minecraft:progressbar max run scoreboard players get NextExpansion EBMath

execute if score CurrentProgress EBMath >= NextExpansion EBMath run function eborders:expand_borders/main