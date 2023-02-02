#only runs when data pack is first run, or after it has been reset and reloaded
scoreboard players set #activated EBMath 1
tellraw @a {"text": "Expanding Borders is now active","color": "#00FF00"}

#essentially used as structs, EBMarked keeps track of all the things in the data pack that are getting used
scoreboard objectives add EBMath dummy
scoreboard objectives add EBOptions dummy
scoreboard objectives add EBMarked dummy
scoreboard objectives add EBConversionTracker dummy
#triggers are player commands that anyone can use
scoreboard objectives add EB_HUD trigger
scoreboard objectives add EBHelp trigger

#-------------------------------------------------------------------------------------------------------------------------------------------------------
                            #variables in structs and their base values - not meant to be tampered with
    #EBMath
scoreboard players set OverWorldBorder EBMath 50
scoreboard players set NetherWorldBorder EBMath 50
scoreboard players set EndWorldBorder EBMath 50
scoreboard players set CurrentProgress EBMath 0
scoreboard players set Expansion: EBMath 1
scoreboard players set NextExpansion EBMath 100
scoreboard players set ExpansionBracket EBMath 1
scoreboard players set ExpansionIncrement EBMath 0
scoreboard players set NextBPNeeded EBMath 0
scoreboard players set BP EBMath 0
scoreboard players set CurrentProgressPlaceholder1 EBMath 0
#-------------------------------------------------------------------------------------------------------------------------------------------------------
scoreboard players set ExpansionBracketCap EBOptions 4
scoreboard players set ExpansionsPerBracketIncrease EBOptions 10
scoreboard players set ProgressionScale EBOptions 100


#-------------------------------------------------------------------------------------------------------------------------------------------------------

#some servers may automatically seperate the world borders of different dimensions, this keeps them consistant
execute in minecraft:overworld run worldborder set 50
execute in minecraft:the_end run worldborder set 50
execute in minecraft:the_nether run worldborder set 50
worldborder center 0 0
setworldspawn 0 64 0
summon area_effect_cloud 0 315 0 {Duration:10000,Tags:[treesummoner]}
execute as @e[tag=treesummoner] at @s run function eborders:first_launch/place_tree/check_tree

#keeps the pack from running this function more then one time