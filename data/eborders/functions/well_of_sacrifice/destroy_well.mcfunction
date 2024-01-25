tellraw @p[distance=..8] {"text": "Well Destroyed", "color": "#AAAAAA","italic": true}

summon item ~ ~0.5 ~ {Item:{id:"minecraft:wither_skeleton_spawn_egg",Count:1b,tag:{EntityTag:{id:"minecraft:area_effect_cloud",Duration:2140000000,Radius:0.01f,Particle:"minecraft:sonic_boom",Tags:["EBMarkMe","EBWell"]},display:{Name:'{"text":"Well Of Sacrifice"}',Lore:['{"text":"Feed items to expand the world border"}']}}},Motion:[0d,0.125d,0d],PickupDelay:10}

kill @s