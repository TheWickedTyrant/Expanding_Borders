recipe take @s crafting_template:well_of_sacrifice
advancement revoke @s only crafting_template:well_of_sacrifice_adv

clear @s knowledge_book
give @s minecraft:wither_skeleton_spawn_egg{EntityTag:{id:"minecraft:area_effect_cloud",Duration:2140000000,Radius:0.01f,Particle:"minecraft:sonic_boom",Tags:["EBMarkMe","EBWell"]},display:{Name:'{"text":"Well Of Sacrifice"}',Lore:['{"text":"Feed items to expand the world border"}']}}
