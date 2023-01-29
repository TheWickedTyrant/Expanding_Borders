execute as @e[scores={EBMarked=1..}] at @s run function eborders:repeating/main


scoreboard players enable @a BorderHUD
execute as @a[scores={BorderHUD=1..}] at @s run function eborders:togglehud
execute as @a[scores={BorderHUD=..-1}] at @s run function eborders:togglehud
scoreboard players enable @a EBHelp
execute as @a[scores={EBHelp=1..}] at @s run function eborders:help
execute as @a[scores={EBHelp=..-1}] at @s run function eborders:help
