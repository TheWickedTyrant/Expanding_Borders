recipe take @s crafting_template:research_table
advancement revoke @s only crafting_template:research_table_adv

clear @s knowledge_book
give @s minecraft:shulker_spawn_egg{EntityTag:{id:"minecraft:area_effect_cloud",Duration:2140000000,Radius:0,Tags:["EBMarkMe","BPReader"]},display:{Name:'{"text":"Research Table"}',Lore:['{"text":"Right click with an item to see its bp value"}']}}
