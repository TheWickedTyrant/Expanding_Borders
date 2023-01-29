execute as @e[type=!minecraft:player,scores={EBMarked=1}] run say destroyed
kill @e[type=!minecraft:player,scores={EBMarked=1}]
scoreboard objectives remove ConversionTracker
scoreboard objectives remove BorderMath
scoreboard objectives remove EBMarked
scoreboard objectives remove Options
scoreboard objectives remove BorderHUD
tag @a remove ShowBHUD
bossbar remove minecraft:progressbar



tellraw @a {"text": "Removing Expanding Borders and all progress", "color": "#FF0000"}