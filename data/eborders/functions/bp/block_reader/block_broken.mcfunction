execute as @e[name="Note Block",limit=1,sort=nearest] run function eborders:bp/block_reader/get_broken_block_data
kill @e[name="Note Block",limit=1,distance=..1]
summon item ~ ~0.5 ~ {Item:{id:"minecraft:shulker_spawn_egg",Count:1b,tag:{EntityTag:{id:"minecraft:area_effect_cloud",Duration:2140000000,Radius:0,Tags:["EBMarkMe","BPReader"]},display:{Name:'{"text":"Research Table"}',Lore:['{"text":"Right click with an item to see its bp value"}']}}},Motion:[0d,0.125d,0d],PickupDelay:10}



kill @s