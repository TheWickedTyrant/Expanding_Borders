execute as @e[type=!minecraft:player,scores={EBMarked=1}] run say destroyed
kill @e[type=!minecraft:player,scores={EBMarked=1}]
scoreboard objectives remove EBConversionTracker
scoreboard objectives remove EBMath
scoreboard objectives remove EBMarked
scoreboard objectives remove EBOptions
scoreboard objectives remove EB_HUD
tag @a remove ShowBHUD
bossbar remove minecraft:progressbar



tellraw @a {"text": "Removing Expanding Borders and all progress", "color": "#FF0000"}