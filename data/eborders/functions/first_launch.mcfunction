#only runs when data pack is first run, or after it has been reset and reloaded
scoreboard players set #activated BorderMath 1
tellraw @a {"text": "Expanding Borders is now active","color": "#00FF00"}

#essentially used as structs, EBMarked keeps track of all the things in the data pack that are getting used
scoreboard objectives add BorderMath dummy
scoreboard objectives add Options dummy
scoreboard objectives add EBMarked dummy
scoreboard objectives add ConversionTracker dummy
#triggers are player commands that anyone can use
scoreboard objectives add BorderHUD trigger
scoreboard objectives add EBHelp trigger

#-------------------------------------------------------------------------------------------------------------------------------------------------------
                            #variables in structs and their base values - not meant to be tampered with
    #BorderMath
scoreboard players set OverWorldBorder BorderMath 50
scoreboard players set NetherWorldBorder BorderMath 50
scoreboard players set EndWorldBorder BorderMath 50
scoreboard players set CurrentProgress BorderMath 0
scoreboard players set Expansion: BorderMath 1
scoreboard players set NextExpansion BorderMath 100
scoreboard players set ExpansionBracket BorderMath 1
scoreboard players set ExpansionIncrement BorderMath 0
scoreboard players set NextBPNeeded BorderMath 0
scoreboard players set BP BorderMath 0
scoreboard players set CurrentProgressPlaceholder1 BorderMath 0
#-------------------------------------------------------------------------------------------------------------------------------------------------------
scoreboard players set ExpansionBracketCap Options 4
scoreboard players set ExpansionsPerBracketIncrease Options 10
scoreboard players set ProgressionScale Options 100


#-------------------------------------------------------------------------------------------------------------------------------------------------------

#some servers may automatically seperate the world borders of different dimensions, this keeps them consistant
execute in minecraft:overworld run worldborder set 50
execute in minecraft:the_end run worldborder set 50
execute in minecraft:the_nether run worldborder set 50
worldborder center 0 0
setworldspawn 0 64 0
summon area_effect_cloud 0 315 0 {Duration:10000,Tags:[treesummoner]}
execute as @e[tag=treesummoner] at @s run function eborders:check_tree

#keeps the pack from running this function more then one time