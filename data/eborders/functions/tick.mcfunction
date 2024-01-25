execute as @e[scores={EBMarked=1..}] at @s run function eborders:repeating/main


scoreboard players enable @a EB_HUD
execute as @a[scores={EB_HUD=1..}] at @s run function eborders:togglehud
execute as @a[scores={EB_HUD=..-1}] at @s run function eborders:togglehud
scoreboard players enable @a EBHelp
execute as @a[scores={EBHelp=1..}] at @s run function eborders:help
execute as @a[scores={EBHelp=..-1}] at @s run function eborders:help
