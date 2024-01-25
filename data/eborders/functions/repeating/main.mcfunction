#the main brains of the pack, runs on all marked entites every tick
execute at @s[tag=EBWell] as @e[type=minecraft:item,distance=..0.59] unless entity @s[scores={EBMarked=1..}] run function eborders:well_of_sacrifice/item_entered_well
execute as @s[tag=BPReader] run function eborders:bp/block_reader/bp_reader_block