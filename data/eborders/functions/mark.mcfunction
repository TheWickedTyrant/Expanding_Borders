tag @s remove EBMarkMe
scoreboard players add @s EBMarked 1
execute as @s[tag=EBWell] at @s run function eborders:well_of_sacrifice/place_well_of_sacrifice
execute if entity @s[tag=BPReader] at @s run setblock ~ ~ ~ note_block[note=0]