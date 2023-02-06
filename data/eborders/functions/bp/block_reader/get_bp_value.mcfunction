#tells the player the worth of the item they are holding
data modify storage bpcheckitem item set from entity @s SelectedItem.id


execute if data storage minecraft:bpcheckitem {item:"minecraft:stone"} run tellraw @s {"text": "Stone is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:granite"} run tellraw @s {"text": "Granite is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:polished_granite"} run tellraw @s {"text": "Polished Granite is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:diorite"} run tellraw @s {"text": "Diorite is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:polished_diorite"} run tellraw @s {"text": "Polished Diorite is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:andesite"} run tellraw @s {"text": "Andesite is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:polished_andesite"} run tellraw @s {"text": "Polished Andesite is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:deepslate"} run tellraw @s {"text": "Deepslate is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cobbled_deepslate"} run tellraw @s {"text": "Cobbled Deepslate is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:polished_deepslate"} run tellraw @s {"text": "Polished Deepslate is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:calcite"} run tellraw @s {"text": "Calcite is worth 256 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:tuff"} run tellraw @s {"text": "Tuff is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dripstone_block"} run tellraw @s {"text": "Dripstone Block is worth 128 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:grass_block"} run tellraw @s {"text": "Grass Block is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dirt"} run tellraw @s {"text": "Dirt is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:coarse_dirt"} run tellraw @s {"text": "Coarse Dirt is worth 8 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:podzol"} run tellraw @s {"text": "Podzol is worth 8 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:rooted_dirt"} run tellraw @s {"text": "Rooted Dirt is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:mud"} run tellraw @s {"text": "Mud is worth 8 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:crimson_nylium"} run tellraw @s {"text": "Crimson Nylium is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:warped_nylium"} run tellraw @s {"text": "Warped Nylium is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cobblestone"} run tellraw @s {"text": "Cobblestone is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:oak_planks"} run tellraw @s {"text": "Oak Planks is worth 8 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:spruce_planks"} run tellraw @s {"text": "Spruce Planks is worth 8 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:birch_planks"} run tellraw @s {"text": "Birch Planks is worth 8 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:jungle_planks"} run tellraw @s {"text": "Jungle Planks is worth 8 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:acacia_planks"} run tellraw @s {"text": "Acacia Planks is worth 8 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dark_oak_planks"} run tellraw @s {"text": "Dark Oak Planks is worth 8 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:mangrove_planks"} run tellraw @s {"text": "Mangrove Planks is worth 8 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:crimson_planks"} run tellraw @s {"text": "Crimson Planks is worth 8 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:warped_planks"} run tellraw @s {"text": "Warped Planks is worth 8 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:oak_sapling"} run tellraw @s {"text": "Oak Sapling is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:spruce_sapling"} run tellraw @s {"text": "Spruce Sapling is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:birch_sapling"} run tellraw @s {"text": "Birch Sapling is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:jungle_sapling"} run tellraw @s {"text": "Jungle Sapling is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:acacia_sapling"} run tellraw @s {"text": "Acacia Sapling is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dark_oak_sapling"} run tellraw @s {"text": "Dark Oak Sapling is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:mangrove_propagule"} run tellraw @s {"text": "Mangrove Propagule is worth 92 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:sand"} run tellraw @s {"text": "Sand is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:red_sand"} run tellraw @s {"text": "Red Sand is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:gravel"} run tellraw @s {"text": "Gravel is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:coal_ore"} run tellraw @s {"text": "Coal Ore is worth 256 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:deepslate_coal_ore"} run tellraw @s {"text": "Deepslate Coal Ore is worth 300 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:iron_ore"} run tellraw @s {"text": "Iron Ore is worth 400 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:deepslate_iron_ore"} run tellraw @s {"text": "Deepslate Iron Ore is worth 450 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:copper_ore"} run tellraw @s {"text": "Copper Ore is worth 400 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:deepslate_copper_ore"} run tellraw @s {"text": "Deepslate Copper Ore is worth 450 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:gold_ore"} run tellraw @s {"text": "Gold Ore is worth 2500 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:deepslate_gold_ore"} run tellraw @s {"text": "Deepslate Gold Ore is worth 2600 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:redstone_ore"} run tellraw @s {"text": "Redstone Ore is worth 600 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:deepslate_redstone_ore"} run tellraw @s {"text": "Deepslate Redstone Ore is worth 600 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:emerald_ore"} run tellraw @s {"text": "Emerald Ore is worth 16384 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:deepslate_emerald_ore"} run tellraw @s {"text": "Deepslate Emerald Ore is worth 16500 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:lapis_ore"} run tellraw @s {"text": "Lapis Lazuli Ore is worth 6106 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:deepslate_lapis_ore"} run tellraw @s {"text": "Deepslate Lapis Lazuli Ore is worth 6106 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:diamond_ore"} run tellraw @s {"text": "Diamond Ore is worth 12000 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:deepslate_diamond_ore"} run tellraw @s {"text": "Deepslate Diamond Ore is worth 8300 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:nether_gold_ore"} run tellraw @s {"text": "Nether Gold Ore is worth 1900 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:nether_quartz_ore"} run tellraw @s {"text": "Nether Quartz Ore is worth 400 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:ancient_debris"} run tellraw @s {"text": "Ancient Debris is worth 3096 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:coal_block"} run tellraw @s {"text": "Block of Coal is worth 1152 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:raw_iron_block"} run tellraw @s {"text": "Block of Raw Iron is worth 2304 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:raw_copper_block"} run tellraw @s {"text": "Block of Raw Copper is worth 2304 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:raw_gold_block"} run tellraw @s {"text": "Block of Raw Gold is worth 18432 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:amethyst_block"} run tellraw @s {"text": "Block of Amethyst is worth 1024 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:iron_block"} run tellraw @s {"text": "Block of Iron is worth 2304 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:copper_block"} run tellraw @s {"text": "Block of Copper is worth 2304 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:gold_block"} run tellraw @s {"text": "Block of Gold is worth 18432 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:diamond_block"} run tellraw @s {"text": "Block of Diamond is worth 73728 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:netherite_block"} run tellraw @s {"text": "Block of Netherite is a free expansion!","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:exposed_copper"} run tellraw @s {"text": "Exposed Copper is worth 2304 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:weathered_copper"} run tellraw @s {"text": "Weathered Copper is worth 2304 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:oxidized_copper"} run tellraw @s {"text": "Oxidized Copper is worth 2304 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cut_copper"} run tellraw @s {"text": "Cut Copper is worth 2304 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:exposed_cut_copper"} run tellraw @s {"text": "Exposed Cut Copper is worth 2304 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:weathered_cut_copper"} run tellraw @s {"text": "Weathered Cut Copper is worth 2304 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:oxidized_cut_copper"} run tellraw @s {"text": "Oxidized Cut Copper is worth 2304 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cut_copper_stairs"} run tellraw @s {"text": "Cut Copper Stairs is worth 2304 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:exposed_cut_copper_stairs"} run tellraw @s {"text": "Exposed Cut Copper Stairs is worth 2304 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:weathered_cut_copper_stairs"} run tellraw @s {"text": "Weathered Cut Copper Stairs is worth 2304 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:oxidized_cut_copper_stairs"} run tellraw @s {"text": "Oxidized Cut Copper Stairs is worth 2304 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cut_copper_slab"} run tellraw @s {"text": "Cut Copper Slab is worth 1152 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:exposed_cut_copper_slab"} run tellraw @s {"text": "Exposed Cut Copper Slab is worth 1152 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:weathered_cut_copper_slab"} run tellraw @s {"text": "Weathered Cut Copper Slab is worth 1152 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:oxidized_cut_copper_slab"} run tellraw @s {"text": "Oxidized Cut Copper Slab is worth 1152 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:waxed_copper_block"} run tellraw @s {"text": "Waxed Block of Copper is worth 2400 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:waxed_exposed_copper"} run tellraw @s {"text": "Waxed Exposed Copper is worth 2400 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:waxed_weathered_copper"} run tellraw @s {"text": "Waxed Weathered Copper is worth 2400 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:waxed_oxidized_copper"} run tellraw @s {"text": "Waxed Oxidized Copper is worth 2400 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:waxed_cut_copper"} run tellraw @s {"text": "Waxed Cut Copper is worth 2400 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:waxed_exposed_cut_copper"} run tellraw @s {"text": "Waxed Exposed Cut Copper is worth 2400 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:waxed_weathered_cut_copper"} run tellraw @s {"text": "Waxed Weathered Cut Copper is worth 2400 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:waxed_oxidized_cut_copper"} run tellraw @s {"text": "Waxed Oxidized Cut Copper is worth 2400 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:waxed_cut_copper_stairs"} run tellraw @s {"text": "Waxed Cut Copper Stairs is worth 2400 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:waxed_exposed_cut_copper_stairs"} run tellraw @s {"text": "Waxed Exposed Cut Copper Stairs is worth 2400 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:waxed_weathered_cut_copper_stairs"} run tellraw @s {"text": "Waxed Weathered Cut Copper Stairs is worth 2400 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:waxed_oxidized_cut_copper_stairs"} run tellraw @s {"text": "Waxed Oxidized Cut Copper Stairs is worth 2400 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:waxed_cut_copper_slab"} run tellraw @s {"text": "Waxed Cut Copper Slab is worth 1200 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:waxed_exposed_cut_copper_slab"} run tellraw @s {"text": "Waxed Exposed Cut Copper Slab is worth 1200 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:waxed_weathered_cut_copper_slab"} run tellraw @s {"text": "Waxed Weathered Cut Copper Slab is worth 1200 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:waxed_oxidized_cut_copper_slab"} run tellraw @s {"text": "Waxed Oxidized Cut Copper Slab is worth 1200 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:oak_log"} run tellraw @s {"text": "Oak Log is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:spruce_log"} run tellraw @s {"text": "Spruce Log is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:birch_log"} run tellraw @s {"text": "Birch Log is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:jungle_log"} run tellraw @s {"text": "Jungle Log is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:acacia_log"} run tellraw @s {"text": "Acacia Log is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dark_oak_log"} run tellraw @s {"text": "Dark Oak Log is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:mangrove_log"} run tellraw @s {"text": "Mangrove Log is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:mangrove_roots"} run tellraw @s {"text": "Mangrove Roots is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:muddy_mangrove_roots"} run tellraw @s {"text": "Muddy Mangrove Roots is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:crimson_stem"} run tellraw @s {"text": "Crimson Stem is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:warped_stem"} run tellraw @s {"text": "Warped Stem is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:stripped_oak_log"} run tellraw @s {"text": "Stripped Oak Log is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:stripped_spruce_log"} run tellraw @s {"text": "Stripped Spruce Log is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:stripped_birch_log"} run tellraw @s {"text": "Stripped Birch Log is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:stripped_jungle_log"} run tellraw @s {"text": "Stripped Jungle Log is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:stripped_acacia_log"} run tellraw @s {"text": "Stripped Acacia Log is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:stripped_dark_oak_log"} run tellraw @s {"text": "Stripped Dark Oak Log is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:stripped_mangrove_log"} run tellraw @s {"text": "Stripped Mangrove Log is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:stripped_crimson_stem"} run tellraw @s {"text": "Stripped Crimson Stem is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:stripped_warped_stem"} run tellraw @s {"text": "Stripped Warped Stem is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:stripped_oak_wood"} run tellraw @s {"text": "Stripped Oak Wood is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:stripped_spruce_wood"} run tellraw @s {"text": "Stripped Spruce Wood is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:stripped_birch_wood"} run tellraw @s {"text": "Stripped Birch Wood is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:stripped_jungle_wood"} run tellraw @s {"text": "Stripped Jungle Wood is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:stripped_acacia_wood"} run tellraw @s {"text": "Stripped Acacia Wood is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:stripped_dark_oak_wood"} run tellraw @s {"text": "Stripped Dark Oak Wood is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:stripped_mangrove_wood"} run tellraw @s {"text": "Stripped Mangrove Wood is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:stripped_crimson_hyphae"} run tellraw @s {"text": "Stripped Crimson Hyphae is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:stripped_warped_hyphae"} run tellraw @s {"text": "Stripped Warped Hyphae is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:oak_wood"} run tellraw @s {"text": "Oak Wood is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:spruce_wood"} run tellraw @s {"text": "Spruce Wood is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:birch_wood"} run tellraw @s {"text": "Birch Wood is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:jungle_wood"} run tellraw @s {"text": "Jungle Wood is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:acacia_wood"} run tellraw @s {"text": "Acacia Wood is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dark_oak_wood"} run tellraw @s {"text": "Dark Oak Wood is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:mangrove_wood"} run tellraw @s {"text": "Mangrove Wood is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:crimson_hyphae"} run tellraw @s {"text": "Crimson Hyphae is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:warped_hyphae"} run tellraw @s {"text": "Warped Hyphae is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:oak_leaves"} run tellraw @s {"text": "Oak Leaves is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:spruce_leaves"} run tellraw @s {"text": "Spruce Leaves is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:birch_leaves"} run tellraw @s {"text": "Birch Leaves is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:jungle_leaves"} run tellraw @s {"text": "Jungle Leaves is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:acacia_leaves"} run tellraw @s {"text": "Acacia Leaves is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dark_oak_leaves"} run tellraw @s {"text": "Dark Oak Leaves is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:mangrove_leaves"} run tellraw @s {"text": "Mangrove Leaves is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:azalea_leaves"} run tellraw @s {"text": "Azalea Leaves is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:flowering_azalea_leaves"} run tellraw @s {"text": "Flowering Azalea Leaves is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:sponge"} run tellraw @s {"text": "Sponge is worth 26523 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:wet_sponge"} run tellraw @s {"text": "Wet Sponge is worth 26523 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:glass"} run tellraw @s {"text": "Glass is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:tinted_glass"} run tellraw @s {"text": "Tinted Glass is worth 8113 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:lapis_block"} run tellraw @s {"text": "Block of Lapis Lazuli is worth 7777 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:sandstone"} run tellraw @s {"text": "Sandstone is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:chiseled_sandstone"} run tellraw @s {"text": "Chiseled Sandstone is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cut_sandstone"} run tellraw @s {"text": "Cut Sandstone is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cobweb"} run tellraw @s {"text": "Cobweb is worth 1028 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:grass"} run tellraw @s {"text": "Grass is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:fern"} run tellraw @s {"text": "Fern is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:azalea"} run tellraw @s {"text": "Azalea is worth 80 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:flowering_azalea"} run tellraw @s {"text": "Flowering Azalea is worth 120 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dead_bush"} run tellraw @s {"text": "Dead Bush is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:seagrass"} run tellraw @s {"text": "Seagrass is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:sea_pickle"} run tellraw @s {"text": "Sea Pickle is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:white_wool"} run tellraw @s {"text": "White Wool is worth 80 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:orange_wool"} run tellraw @s {"text": "Orange Wool is worth 80 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:magenta_wool"} run tellraw @s {"text": "Magenta Wool is worth 80 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:light_blue_wool"} run tellraw @s {"text": "Light Blue Wool is worth 80 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:yellow_wool"} run tellraw @s {"text": "Yellow Wool is worth 80 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:lime_wool"} run tellraw @s {"text": "Lime Wool is worth 80 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:pink_wool"} run tellraw @s {"text": "Pink Wool is worth 80 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:gray_wool"} run tellraw @s {"text": "Gray Wool is worth 80 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:light_gray_wool"} run tellraw @s {"text": "Light Gray Wool is worth 80 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cyan_wool"} run tellraw @s {"text": "Cyan Wool is worth 80 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:purple_wool"} run tellraw @s {"text": "Purple Wool is worth 80 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:blue_wool"} run tellraw @s {"text": "Blue Wool is worth 80 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:brown_wool"} run tellraw @s {"text": "Brown Wool is worth 80 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:green_wool"} run tellraw @s {"text": "Green Wool is worth 80 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:red_wool"} run tellraw @s {"text": "Red Wool is worth 80 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:black_wool"} run tellraw @s {"text": "Black Wool is worth 80 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dandelion"} run tellraw @s {"text": "Dandelion is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:poppy"} run tellraw @s {"text": "Poppy is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:blue_orchid"} run tellraw @s {"text": "Blue Orchid is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:allium"} run tellraw @s {"text": "Allium is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:azure_bluet"} run tellraw @s {"text": "Azure Bluet is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:red_tulip"} run tellraw @s {"text": "Red Tulip is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:orange_tulip"} run tellraw @s {"text": "Orange Tulip is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:white_tulip"} run tellraw @s {"text": "White Tulip is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:pink_tulip"} run tellraw @s {"text": "Pink Tulip is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:oxeye_daisy"} run tellraw @s {"text": "Oxeye Daisy is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cornflower"} run tellraw @s {"text": "Cornflower is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:lily_of_the_valley"} run tellraw @s {"text": "Lily of the Valley is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:wither_rose"} run tellraw @s {"text": "Wither Rose is worth 1609 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:spore_blossom"} run tellraw @s {"text": "Spore Blossom is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:brown_mushroom"} run tellraw @s {"text": "Brown Mushroom is worth 128 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:red_mushroom"} run tellraw @s {"text": "Red Mushroom is worth 128 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:crimson_fungus"} run tellraw @s {"text": "Crimson Fungus is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:warped_fungus"} run tellraw @s {"text": "Warped Fungus is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:crimson_roots"} run tellraw @s {"text": "Crimson Roots is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:warped_roots"} run tellraw @s {"text": "Warped Roots is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:nether_sprouts"} run tellraw @s {"text": "Nether Sprouts is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:weeping_vines"} run tellraw @s {"text": "Weeping Vines is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:twisting_vines"} run tellraw @s {"text": "Twisting Vines is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:sugar_cane"} run tellraw @s {"text": "Sugar Cane is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:kelp"} run tellraw @s {"text": "Kelp is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:moss_carpet"} run tellraw @s {"text": "Moss Carpet is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:moss_block"} run tellraw @s {"text": "Moss Block is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:hanging_roots"} run tellraw @s {"text": "Hanging Roots is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:big_dripleaf"} run tellraw @s {"text": "Big Dripleaf is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:small_dripleaf"} run tellraw @s {"text": "Small Dripleaf is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:bamboo"} run tellraw @s {"text": "Bamboo is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:oak_slab"} run tellraw @s {"text": "Oak Slab is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:spruce_slab"} run tellraw @s {"text": "Spruce Slab is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:birch_slab"} run tellraw @s {"text": "Birch Slab is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:jungle_slab"} run tellraw @s {"text": "Jungle Slab is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:acacia_slab"} run tellraw @s {"text": "Acacia Slab is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dark_oak_slab"} run tellraw @s {"text": "Dark Oak Slab is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:mangrove_slab"} run tellraw @s {"text": "Mangrove Slab is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:crimson_slab"} run tellraw @s {"text": "Crimson Slab is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:warped_slab"} run tellraw @s {"text": "Warped Slab is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:stone_slab"} run tellraw @s {"text": "Stone Slab is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:smooth_stone_slab"} run tellraw @s {"text": "Smooth Stone Slab is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:sandstone_slab"} run tellraw @s {"text": "Sandstone Slab is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cut_sandstone_slab"} run tellraw @s {"text": "Cut Sandstone Slab is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cobblestone_slab"} run tellraw @s {"text": "Cobblestone Slab is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:brick_slab"} run tellraw @s {"text": "Brick Slab is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:stone_brick_slab"} run tellraw @s {"text": "Stone Brick Slab is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:mud_brick_slab"} run tellraw @s {"text": "Mud Brick Slab is worth 14 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:nether_brick_slab"} run tellraw @s {"text": "Nether Brick Slab is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:quartz_slab"} run tellraw @s {"text": "Quartz Slab is worth 512 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:red_sandstone_slab"} run tellraw @s {"text": "Red Sandstone Slab is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cut_red_sandstone_slab"} run tellraw @s {"text": "Cut Red Sandstone Slab is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:purpur_slab"} run tellraw @s {"text": "Purpur Slab is worth 96 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:prismarine_slab"} run tellraw @s {"text": "Prismarine Slab is worth 512 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:prismarine_brick_slab"} run tellraw @s {"text": "Prismarine Brick Slab is worth 512 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dark_prismarine_slab"} run tellraw @s {"text": "Dark Prismarine Slab is worth 1000 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:smooth_quartz"} run tellraw @s {"text": "Smooth Quartz Block is worth 1024 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:smooth_red_sandstone"} run tellraw @s {"text": "Smooth Red Sandstone is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:smooth_sandstone"} run tellraw @s {"text": "Smooth Sandstone is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:smooth_stone"} run tellraw @s {"text": "Smooth Stone is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:bricks"} run tellraw @s {"text": "Bricks is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:bookshelf"} run tellraw @s {"text": "Bookshelf is worth 530 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:mossy_cobblestone"} run tellraw @s {"text": "Mossy Cobblestone is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:obsidian"} run tellraw @s {"text": "Obsidian is worth 512 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:torch"} run tellraw @s {"text": "Torch is worth 8 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:end_rod"} run tellraw @s {"text": "End Rod is worth 450 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:chorus_flower"} run tellraw @s {"text": "Chorus Flower is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:purpur_block"} run tellraw @s {"text": "Purpur Block is worth 96 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:purpur_pillar"} run tellraw @s {"text": "Purpur Pillar is worth 96 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:purpur_stairs"} run tellraw @s {"text": "Purpur Stairs is worth 96 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:chest"} run tellraw @s {"text": "Chest is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:crafting_table"} run tellraw @s {"text": "Crafting Table is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:furnace"} run tellraw @s {"text": "Furnace is worth 8 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:ladder"} run tellraw @s {"text": "Ladder is worth 9 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cobblestone_stairs"} run tellraw @s {"text": "Cobblestone Stairs is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:snow"} run tellraw @s {"text": "Snow is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:ice"} run tellraw @s {"text": "Ice is worth 8 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:snow_block"} run tellraw @s {"text": "Snow Block is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cactus"} run tellraw @s {"text": "Cactus is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:clay"} run tellraw @s {"text": "Clay is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:jukebox"} run tellraw @s {"text": "Jukebox is worth 8550 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:oak_fence"} run tellraw @s {"text": "Oak Fence is worth 13 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:spruce_fence"} run tellraw @s {"text": "Spruce Fence is worth 13 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:birch_fence"} run tellraw @s {"text": "Birch Fence is worth 13 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:jungle_fence"} run tellraw @s {"text": "Jungle Fence is worth 13 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:acacia_fence"} run tellraw @s {"text": "Acacia Fence is worth 13 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dark_oak_fence"} run tellraw @s {"text": "Dark Oak Fence is worth 13 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:mangrove_fence"} run tellraw @s {"text": "Mangrove Fence is worth 13 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:crimson_fence"} run tellraw @s {"text": "Crimson Fence is worth 13 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:warped_fence"} run tellraw @s {"text": "Warped Fence is worth 13 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:pumpkin"} run tellraw @s {"text": "Pumpkin is worth 244 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:carved_pumpkin"} run tellraw @s {"text": "Carved Pumpkin is worth 250 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:jack_o_lantern"} run tellraw @s {"text": "Jack o'Lantern is worth 255 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:netherrack"} run tellraw @s {"text": "Netherrack is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:soul_sand"} run tellraw @s {"text": "Soul Sand is worth 8 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:soul_soil"} run tellraw @s {"text": "Soul Soil is worth 8 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:basalt"} run tellraw @s {"text": "Basalt is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:polished_basalt"} run tellraw @s {"text": "Polished Basalt is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:smooth_basalt"} run tellraw @s {"text": "Smooth Basalt is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:soul_torch"} run tellraw @s {"text": "Soul Torch is worth 21 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:glowstone"} run tellraw @s {"text": "Glowstone is worth 1536 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:stone_bricks"} run tellraw @s {"text": "Stone Bricks is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:mossy_stone_bricks"} run tellraw @s {"text": "Mossy Stone Bricks is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cracked_stone_bricks"} run tellraw @s {"text": "Cracked Stone Bricks is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:chiseled_stone_bricks"} run tellraw @s {"text": "Chiseled Stone Bricks is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:packed_mud"} run tellraw @s {"text": "Packed Mud is worth 28 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:mud_bricks"} run tellraw @s {"text": "Mud Bricks is worth 28 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:deepslate_bricks"} run tellraw @s {"text": "Deepslate Bricks is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cracked_deepslate_bricks"} run tellraw @s {"text": "Cracked Deepslate Bricks is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:deepslate_tiles"} run tellraw @s {"text": "Deepslate Tiles is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cracked_deepslate_tiles"} run tellraw @s {"text": "Cracked Deepslate Tiles is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:chiseled_deepslate"} run tellraw @s {"text": "Chiseled Deepslate is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:brown_mushroom_block"} run tellraw @s {"text": "Brown Mushroom Block is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:red_mushroom_block"} run tellraw @s {"text": "Red Mushroom Block is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:mushroom_stem"} run tellraw @s {"text": "Mushroom Stem is worth 42 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:iron_bars"} run tellraw @s {"text": "Iron Bars is worth 96 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:chain"} run tellraw @s {"text": "Chain is worth 312 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:glass_pane"} run tellraw @s {"text": "Glass Pane is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:melon"} run tellraw @s {"text": "Melon is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:vine"} run tellraw @s {"text": "Vines is worth 8 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:glow_lichen"} run tellraw @s {"text": "Glow Lichen is worth 8 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:brick_stairs"} run tellraw @s {"text": "Brick Stairs is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:stone_brick_stairs"} run tellraw @s {"text": "Stone Brick Stairs is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:mud_brick_stairs"} run tellraw @s {"text": "Mud Brick Stairs is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:mycelium"} run tellraw @s {"text": "Mycelium is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:lily_pad"} run tellraw @s {"text": "Lily Pad is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:nether_bricks"} run tellraw @s {"text": "Nether Bricks is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cracked_nether_bricks"} run tellraw @s {"text": "Cracked Nether Bricks is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:chiseled_nether_bricks"} run tellraw @s {"text": "Chiseled Nether Bricks is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:nether_brick_fence"} run tellraw @s {"text": "Nether Brick Fence is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:nether_brick_stairs"} run tellraw @s {"text": "Nether Brick Stairs is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:sculk"} run tellraw @s {"text": "Sculk is worth 3 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:sculk_vein"} run tellraw @s {"text": "Sculk Vein is worth 3 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:sculk_catalyst"} run tellraw @s {"text": "Sculk Catalyst is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:sculk_shrieker"} run tellraw @s {"text": "Sculk Shrieker is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:enchanting_table"} run tellraw @s {"text": "Enchanting Table is worth 17000 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:end_stone"} run tellraw @s {"text": "End Stone is worth 120 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:end_stone_bricks"} run tellraw @s {"text": "End Stone Bricks is worth 120 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dragon_egg"} run tellraw @s {"text": "Dragon Egg is worth 2048 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:sandstone_stairs"} run tellraw @s {"text": "Sandstone Stairs is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:ender_chest"} run tellraw @s {"text": "Ender Chest is worth 4304 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:emerald_block"} run tellraw @s {"text": "Block of Emerald is worth 7704 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:oak_stairs"} run tellraw @s {"text": "Oak Stairs is worth 12 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:spruce_stairs"} run tellraw @s {"text": "Spruce Stairs is worth 12 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:birch_stairs"} run tellraw @s {"text": "Birch Stairs is worth 12 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:jungle_stairs"} run tellraw @s {"text": "Jungle Stairs is worth 12 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:acacia_stairs"} run tellraw @s {"text": "Acacia Stairs is worth 12 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dark_oak_stairs"} run tellraw @s {"text": "Dark Oak Stairs is worth 12 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:mangrove_stairs"} run tellraw @s {"text": "Mangrove Stairs is worth 12 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:crimson_stairs"} run tellraw @s {"text": "Crimson Stairs is worth 12 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:warped_stairs"} run tellraw @s {"text": "Warped Stairs is worth 12 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:beacon"} run tellraw @s {"text": "Beacon is worth 139461 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cobblestone_wall"} run tellraw @s {"text": "Cobblestone Wall is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:mossy_cobblestone_wall"} run tellraw @s {"text": "Mossy Cobblestone Wall is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:brick_wall"} run tellraw @s {"text": "Brick Wall is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:prismarine_wall"} run tellraw @s {"text": "Prismarine Wall is worth 1024 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:red_sandstone_wall"} run tellraw @s {"text": "Red Sandstone Wall is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:mossy_stone_brick_wall"} run tellraw @s {"text": "Mossy Stone Brick Wall is worth 8 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:granite_wall"} run tellraw @s {"text": "Granite Wall is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:stone_brick_wall"} run tellraw @s {"text": "Stone Brick Wall is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:mud_brick_wall"} run tellraw @s {"text": "Mud Brick Wall is worth 28 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:nether_brick_wall"} run tellraw @s {"text": "Nether Brick Wall is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:andesite_wall"} run tellraw @s {"text": "Andesite Wall is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:red_nether_brick_wall"} run tellraw @s {"text": "Red Nether Brick Wall is worth 5 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:sandstone_wall"} run tellraw @s {"text": "Sandstone Wall is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:end_stone_brick_wall"} run tellraw @s {"text": "End Stone Brick Wall is worth 8 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:diorite_wall"} run tellraw @s {"text": "Diorite Wall is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:blackstone_wall"} run tellraw @s {"text": "Blackstone Wall is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:polished_blackstone_wall"} run tellraw @s {"text": "Polished Blackstone Wall is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:polished_blackstone_brick_wall"} run tellraw @s {"text": "Polished Blackstone Brick Wall is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cobbled_deepslate_wall"} run tellraw @s {"text": "Cobbled Deepslate Wall is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:polished_deepslate_wall"} run tellraw @s {"text": "Polished Deepslate Wall is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:deepslate_brick_wall"} run tellraw @s {"text": "Deepslate Brick Wall is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:deepslate_tile_wall"} run tellraw @s {"text": "Deepslate Tile Wall is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:anvil"} run tellraw @s {"text": "Anvil is worth 8000 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:chipped_anvil"} run tellraw @s {"text": "Chipped Anvil is worth 6000 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:damaged_anvil"} run tellraw @s {"text": "Damaged Anvil is worth 3000 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:chiseled_quartz_block"} run tellraw @s {"text": "Chiseled Quartz Block is worth 1024 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:quartz_block"} run tellraw @s {"text": "Block of Quartz is worth 1024 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:quartz_bricks"} run tellraw @s {"text": "Quartz Bricks is worth 1024 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:quartz_pillar"} run tellraw @s {"text": "Quartz Pillar is worth 1024 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:quartz_stairs"} run tellraw @s {"text": "Quartz Stairs is worth 1024 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:white_terracotta"} run tellraw @s {"text": "White Terracotta is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:orange_terracotta"} run tellraw @s {"text": "Orange Terracotta is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:magenta_terracotta"} run tellraw @s {"text": "Magenta Terracotta is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:light_blue_terracotta"} run tellraw @s {"text": "Light Blue Terracotta is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:yellow_terracotta"} run tellraw @s {"text": "Yellow Terracotta is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:lime_terracotta"} run tellraw @s {"text": "Lime Terracotta is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:pink_terracotta"} run tellraw @s {"text": "Pink Terracotta is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:gray_terracotta"} run tellraw @s {"text": "Gray Terracotta is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:light_gray_terracotta"} run tellraw @s {"text": "Light Gray Terracotta is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cyan_terracotta"} run tellraw @s {"text": "Cyan Terracotta is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:purple_terracotta"} run tellraw @s {"text": "Purple Terracotta is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:blue_terracotta"} run tellraw @s {"text": "Blue Terracotta is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:brown_terracotta"} run tellraw @s {"text": "Brown Terracotta is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:green_terracotta"} run tellraw @s {"text": "Green Terracotta is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:red_terracotta"} run tellraw @s {"text": "Red Terracotta is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:black_terracotta"} run tellraw @s {"text": "Black Terracotta is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:hay_block"} run tellraw @s {"text": "Hay Bale is worth 216 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:white_carpet"} run tellraw @s {"text": "White Carpet is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:orange_carpet"} run tellraw @s {"text": "Orange Carpet is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:magenta_carpet"} run tellraw @s {"text": "Magenta Carpet is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:light_blue_carpet"} run tellraw @s {"text": "Light Blue Carpet is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:yellow_carpet"} run tellraw @s {"text": "Yellow Carpet is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:lime_carpet"} run tellraw @s {"text": "Lime Carpet is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:pink_carpet"} run tellraw @s {"text": "Pink Carpet is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:gray_carpet"} run tellraw @s {"text": "Gray Carpet is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:light_gray_carpet"} run tellraw @s {"text": "Light Gray Carpet is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cyan_carpet"} run tellraw @s {"text": "Cyan Carpet is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:purple_carpet"} run tellraw @s {"text": "Purple Carpet is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:blue_carpet"} run tellraw @s {"text": "Blue Carpet is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:brown_carpet"} run tellraw @s {"text": "Brown Carpet is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:green_carpet"} run tellraw @s {"text": "Green Carpet is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:red_carpet"} run tellraw @s {"text": "Red Carpet is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:black_carpet"} run tellraw @s {"text": "Black Carpet is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:terracotta"} run tellraw @s {"text": "Terracotta is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:packed_ice"} run tellraw @s {"text": "Packed Ice is worth 100 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:sunflower"} run tellraw @s {"text": "Sunflower is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:lilac"} run tellraw @s {"text": "Lilac is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:rose_bush"} run tellraw @s {"text": "Rose Bush is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:peony"} run tellraw @s {"text": "Peony is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:tall_grass"} run tellraw @s {"text": "Tall Grass is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:large_fern"} run tellraw @s {"text": "Large Fern is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:white_stained_glass"} run tellraw @s {"text": "White Stained Glass is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:orange_stained_glass"} run tellraw @s {"text": "Orange Stained Glass is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:magenta_stained_glass"} run tellraw @s {"text": "Magenta Stained Glass is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:light_blue_stained_glass"} run tellraw @s {"text": "Light Blue Stained Glass is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:yellow_stained_glass"} run tellraw @s {"text": "Yellow Stained Glass is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:lime_stained_glass"} run tellraw @s {"text": "Lime Stained Glass is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:pink_stained_glass"} run tellraw @s {"text": "Pink Stained Glass is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:gray_stained_glass"} run tellraw @s {"text": "Gray Stained Glass is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:light_gray_stained_glass"} run tellraw @s {"text": "Light Gray Stained Glass is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cyan_stained_glass"} run tellraw @s {"text": "Cyan Stained Glass is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:purple_stained_glass"} run tellraw @s {"text": "Purple Stained Glass is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:blue_stained_glass"} run tellraw @s {"text": "Blue Stained Glass is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:brown_stained_glass"} run tellraw @s {"text": "Brown Stained Glass is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:green_stained_glass"} run tellraw @s {"text": "Green Stained Glass is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:red_stained_glass"} run tellraw @s {"text": "Red Stained Glass is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:black_stained_glass"} run tellraw @s {"text": "Black Stained Glass is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:white_stained_glass_pane"} run tellraw @s {"text": "White Stained Glass Pane is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:orange_stained_glass_pane"} run tellraw @s {"text": "Orange Stained Glass Pane is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:magenta_stained_glass_pane"} run tellraw @s {"text": "Magenta Stained Glass Pane is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:light_blue_stained_glass_pane"} run tellraw @s {"text": "Light Blue Stained Glass Pane is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:yellow_stained_glass_pane"} run tellraw @s {"text": "Yellow Stained Glass Pane is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:lime_stained_glass_pane"} run tellraw @s {"text": "Lime Stained Glass Pane is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:pink_stained_glass_pane"} run tellraw @s {"text": "Pink Stained Glass Pane is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:gray_stained_glass_pane"} run tellraw @s {"text": "Gray Stained Glass Pane is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:light_gray_stained_glass_pane"} run tellraw @s {"text": "Light Gray Stained Glass Pane is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cyan_stained_glass_pane"} run tellraw @s {"text": "Cyan Stained Glass Pane is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:purple_stained_glass_pane"} run tellraw @s {"text": "Purple Stained Glass Pane is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:blue_stained_glass_pane"} run tellraw @s {"text": "Blue Stained Glass Pane is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:brown_stained_glass_pane"} run tellraw @s {"text": "Brown Stained Glass Pane is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:green_stained_glass_pane"} run tellraw @s {"text": "Green Stained Glass Pane is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:red_stained_glass_pane"} run tellraw @s {"text": "Red Stained Glass Pane is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:black_stained_glass_pane"} run tellraw @s {"text": "Black Stained Glass Pane is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:prismarine"} run tellraw @s {"text": "Prismarine is worth 1024 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:prismarine_bricks"} run tellraw @s {"text": "Prismarine Bricks is worth 1024 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dark_prismarine"} run tellraw @s {"text": "Dark Prismarine is worth 2048 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:prismarine_stairs"} run tellraw @s {"text": "Prismarine Stairs is worth 1024 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:prismarine_brick_stairs"} run tellraw @s {"text": "Prismarine Brick Stairs is worth 1024 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dark_prismarine_stairs"} run tellraw @s {"text": "Dark Prismarine Stairs is worth 2048 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:sea_lantern"} run tellraw @s {"text": "Sea Lantern is worth 3500 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:red_sandstone"} run tellraw @s {"text": "Red Sandstone is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:chiseled_red_sandstone"} run tellraw @s {"text": "Chiseled Red Sandstone is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cut_red_sandstone"} run tellraw @s {"text": "Cut Red Sandstone is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:red_sandstone_stairs"} run tellraw @s {"text": "Red Sandstone Stairs is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:magma_block"} run tellraw @s {"text": "Magma Block is worth 128 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:nether_wart_block"} run tellraw @s {"text": "Nether Wart Block is worth 24 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:warped_wart_block"} run tellraw @s {"text": "Warped Wart Block is worth 200 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:red_nether_bricks"} run tellraw @s {"text": "Red Nether Bricks is worth 5 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:bone_block"} run tellraw @s {"text": "Bone Block is worth 432 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:white_glazed_terracotta"} run tellraw @s {"text": "White Glazed Terracotta is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:orange_glazed_terracotta"} run tellraw @s {"text": "Orange Glazed Terracotta is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:magenta_glazed_terracotta"} run tellraw @s {"text": "Magenta Glazed Terracotta is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:light_blue_glazed_terracotta"} run tellraw @s {"text": "Light Blue Glazed Terracotta is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:yellow_glazed_terracotta"} run tellraw @s {"text": "Yellow Glazed Terracotta is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:lime_glazed_terracotta"} run tellraw @s {"text": "Lime Glazed Terracotta is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:pink_glazed_terracotta"} run tellraw @s {"text": "Pink Glazed Terracotta is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:gray_glazed_terracotta"} run tellraw @s {"text": "Gray Glazed Terracotta is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:light_gray_glazed_terracotta"} run tellraw @s {"text": "Light Gray Glazed Terracotta is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cyan_glazed_terracotta"} run tellraw @s {"text": "Cyan Glazed Terracotta is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:purple_glazed_terracotta"} run tellraw @s {"text": "Purple Glazed Terracotta is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:blue_glazed_terracotta"} run tellraw @s {"text": "Blue Glazed Terracotta is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:brown_glazed_terracotta"} run tellraw @s {"text": "Brown Glazed Terracotta is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:green_glazed_terracotta"} run tellraw @s {"text": "Green Glazed Terracotta is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:red_glazed_terracotta"} run tellraw @s {"text": "Red Glazed Terracotta is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:black_glazed_terracotta"} run tellraw @s {"text": "Black Glazed Terracotta is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:white_concrete"} run tellraw @s {"text": "White Concrete is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:orange_concrete"} run tellraw @s {"text": "Orange Concrete is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:magenta_concrete"} run tellraw @s {"text": "Magenta Concrete is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:light_blue_concrete"} run tellraw @s {"text": "Light Blue Concrete is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:yellow_concrete"} run tellraw @s {"text": "Yellow Concrete is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:lime_concrete"} run tellraw @s {"text": "Lime Concrete is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:pink_concrete"} run tellraw @s {"text": "Pink Concrete is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:gray_concrete"} run tellraw @s {"text": "Gray Concrete is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:light_gray_concrete"} run tellraw @s {"text": "Light Gray Concrete is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cyan_concrete"} run tellraw @s {"text": "Cyan Concrete is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:purple_concrete"} run tellraw @s {"text": "Purple Concrete is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:blue_concrete"} run tellraw @s {"text": "Blue Concrete is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:brown_concrete"} run tellraw @s {"text": "Brown Concrete is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:green_concrete"} run tellraw @s {"text": "Green Concrete is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:red_concrete"} run tellraw @s {"text": "Red Concrete is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:black_concrete"} run tellraw @s {"text": "Black Concrete is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:white_concrete_powder"} run tellraw @s {"text": "White Concrete Powder is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:orange_concrete_powder"} run tellraw @s {"text": "Orange Concrete Powder is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:magenta_concrete_powder"} run tellraw @s {"text": "Magenta Concrete Powder is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:light_blue_concrete_powder"} run tellraw @s {"text": "Light Blue Concrete Powder is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:yellow_concrete_powder"} run tellraw @s {"text": "Yellow Concrete Powder is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:lime_concrete_powder"} run tellraw @s {"text": "Lime Concrete Powder is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:pink_concrete_powder"} run tellraw @s {"text": "Pink Concrete Powder is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:gray_concrete_powder"} run tellraw @s {"text": "Gray Concrete Powder is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:light_gray_concrete_powder"} run tellraw @s {"text": "Light Gray Concrete Powder is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cyan_concrete_powder"} run tellraw @s {"text": "Cyan Concrete Powder is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:purple_concrete_powder"} run tellraw @s {"text": "Purple Concrete Powder is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:blue_concrete_powder"} run tellraw @s {"text": "Blue Concrete Powder is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:brown_concrete_powder"} run tellraw @s {"text": "Brown Concrete Powder is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:green_concrete_powder"} run tellraw @s {"text": "Green Concrete Powder is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:red_concrete_powder"} run tellraw @s {"text": "Red Concrete Powder is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:black_concrete_powder"} run tellraw @s {"text": "Black Concrete Powder is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:turtle_egg"} run tellraw @s {"text": "Turtle Egg is worth 192 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dead_tube_coral_block"} run tellraw @s {"text": "Dead Tube Coral Block is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dead_brain_coral_block"} run tellraw @s {"text": "Dead Brain Coral Block is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dead_bubble_coral_block"} run tellraw @s {"text": "Dead Bubble Coral Block is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dead_fire_coral_block"} run tellraw @s {"text": "Dead Fire Coral Block is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dead_horn_coral_block"} run tellraw @s {"text": "Dead Horn Coral Block is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:tube_coral_block"} run tellraw @s {"text": "Tube Coral Block is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:brain_coral_block"} run tellraw @s {"text": "Brain Coral Block is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:bubble_coral_block"} run tellraw @s {"text": "Bubble Coral Block is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:fire_coral_block"} run tellraw @s {"text": "Fire Coral Block is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:horn_coral_block"} run tellraw @s {"text": "Horn Coral Block is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:tube_coral"} run tellraw @s {"text": "Tube Coral is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:brain_coral"} run tellraw @s {"text": "Brain Coral is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:bubble_coral"} run tellraw @s {"text": "Bubble Coral is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:fire_coral"} run tellraw @s {"text": "Fire Coral is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:horn_coral"} run tellraw @s {"text": "Horn Coral is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dead_brain_coral"} run tellraw @s {"text": "Dead Brain Coral is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dead_bubble_coral"} run tellraw @s {"text": "Dead Bubble Coral is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dead_fire_coral"} run tellraw @s {"text": "Dead Fire Coral is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dead_horn_coral"} run tellraw @s {"text": "Dead Horn Coral is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dead_tube_coral"} run tellraw @s {"text": "Dead Tube Coral is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:tube_coral_fan"} run tellraw @s {"text": "Tube Coral Fan is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:brain_coral_fan"} run tellraw @s {"text": "Brain Coral Fan is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:bubble_coral_fan"} run tellraw @s {"text": "Bubble Coral Fan is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:fire_coral_fan"} run tellraw @s {"text": "Fire Coral Fan is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:horn_coral_fan"} run tellraw @s {"text": "Horn Coral Fan is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dead_tube_coral_fan"} run tellraw @s {"text": "Dead Tube Coral Fan is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dead_brain_coral_fan"} run tellraw @s {"text": "Dead Brain Coral Fan is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dead_bubble_coral_fan"} run tellraw @s {"text": "Dead Bubble Coral Fan is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dead_fire_coral_fan"} run tellraw @s {"text": "Dead Fire Coral Fan is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dead_horn_coral_fan"} run tellraw @s {"text": "Dead Horn Coral Fan is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:blue_ice"} run tellraw @s {"text": "Blue Ice is worth 1024 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:conduit"} run tellraw @s {"text": "Conduit is a free expansion!","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:polished_granite_stairs"} run tellraw @s {"text": "Polished Granite Stairs is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:smooth_red_sandstone_stairs"} run tellraw @s {"text": "Smooth Red Sandstone Stairs is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:mossy_stone_brick_stairs"} run tellraw @s {"text": "Mossy Stone Brick Stairs is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:polished_diorite_stairs"} run tellraw @s {"text": "Polished Diorite Stairs is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:mossy_cobblestone_stairs"} run tellraw @s {"text": "Mossy Cobblestone Stairs is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:end_stone_brick_stairs"} run tellraw @s {"text": "End Stone Brick Stairs is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:stone_stairs"} run tellraw @s {"text": "Stone Stairs is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:smooth_sandstone_stairs"} run tellraw @s {"text": "Smooth Sandstone Stairs is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:smooth_quartz_stairs"} run tellraw @s {"text": "Smooth Quartz Stairs is worth 1024 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:granite_stairs"} run tellraw @s {"text": "Granite Stairs is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:andesite_stairs"} run tellraw @s {"text": "Andesite Stairs is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:red_nether_brick_stairs"} run tellraw @s {"text": "Red Nether Brick Stairs is worth 5 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:polished_andesite_stairs"} run tellraw @s {"text": "Polished Andesite Stairs is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:diorite_stairs"} run tellraw @s {"text": "Diorite Stairs is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cobbled_deepslate_stairs"} run tellraw @s {"text": "Cobbled Deepslate Stairs is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:polished_deepslate_stairs"} run tellraw @s {"text": "Polished Deepslate Stairs is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:deepslate_brick_stairs"} run tellraw @s {"text": "Deepslate Brick Stairs is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:deepslate_tile_stairs"} run tellraw @s {"text": "Deepslate Tile Stairs is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:polished_granite_slab"} run tellraw @s {"text": "Polished Granite Slab is worth 8 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:smooth_red_sandstone_slab"} run tellraw @s {"text": "Smooth Red Sandstone Slab is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:mossy_stone_brick_slab"} run tellraw @s {"text": "Mossy Stone Brick Slab is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:polished_diorite_slab"} run tellraw @s {"text": "Polished Diorite Slab is worth 8 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:mossy_cobblestone_slab"} run tellraw @s {"text": "Mossy Cobblestone Slab is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:end_stone_brick_slab"} run tellraw @s {"text": "End Stone Brick Slab is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:smooth_sandstone_slab"} run tellraw @s {"text": "Smooth Sandstone Slab is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:smooth_quartz_slab"} run tellraw @s {"text": "Smooth Quartz Slab is worth 512 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:granite_slab"} run tellraw @s {"text": "Granite Slab is worth 8 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:andesite_slab"} run tellraw @s {"text": "Andesite Slab is worth 8 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:red_nether_brick_slab"} run tellraw @s {"text": "Red Nether Brick Slab is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:polished_andesite_slab"} run tellraw @s {"text": "Polished Andesite Slab is worth 8 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:diorite_slab"} run tellraw @s {"text": "Diorite Slab is worth 8 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cobbled_deepslate_slab"} run tellraw @s {"text": "Cobbled Deepslate Slab is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:polished_deepslate_slab"} run tellraw @s {"text": "Polished Deepslate Slab is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:deepslate_brick_slab"} run tellraw @s {"text": "Deepslate Brick Slab is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:deepslate_tile_slab"} run tellraw @s {"text": "Deepslate Tile Slab is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:scaffolding"} run tellraw @s {"text": "Scaffolding is worth 34 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:redstone"} run tellraw @s {"text": "Redstone Dust is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:redstone_torch"} run tellraw @s {"text": "Redstone Torch is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:redstone_block"} run tellraw @s {"text": "Block of Redstone is worth 576 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:repeater"} run tellraw @s {"text": "Redstone Repeater is worth 203 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:comparator"} run tellraw @s {"text": "Redstone Comparator is worth 463 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:piston"} run tellraw @s {"text": "Piston is worth 348 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:sticky_piston"} run tellraw @s {"text": "Sticky Piston is worth 380 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:slime_block"} run tellraw @s {"text": "Slime Block is worth 288 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:honey_block"} run tellraw @s {"text": "Honey Block is worth 512 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:observer"} run tellraw @s {"text": "Observer is worth 390 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:hopper"} run tellraw @s {"text": "Hopper is worth 1344 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dispenser"} run tellraw @s {"text": "Dispenser is worth 119 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dropper"} run tellraw @s {"text": "Dropper is worth 71 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:lectern"} run tellraw @s {"text": "Lectern is worth 544 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:target"} run tellraw @s {"text": "Target is worth 472 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:lever"} run tellraw @s {"text": "Lever is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:lightning_rod"} run tellraw @s {"text": "Lightning Rod is worth 768 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:daylight_detector"} run tellraw @s {"text": "Daylight Detector is worth 783 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:sculk_sensor"} run tellraw @s {"text": "Sculk Sensor is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:tripwire_hook"} run tellraw @s {"text": "Tripwire Hook is worth 134 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:trapped_chest"} run tellraw @s {"text": "Trapped Chest is worth 200 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:tnt"} run tellraw @s {"text": "TNT is worth 964 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:redstone_lamp"} run tellraw @s {"text": "Redstone Lamp is worth 1792 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:note_block"} run tellraw @s {"text": "Note Block is worth 128 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:stone_button"} run tellraw @s {"text": "Stone Button is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:polished_blackstone_button"} run tellraw @s {"text": "Polished Blackstone Button is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:oak_button"} run tellraw @s {"text": "Oak Button is worth 8 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:spruce_button"} run tellraw @s {"text": "Spruce Button is worth 8 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:birch_button"} run tellraw @s {"text": "Birch Button is worth 8 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:jungle_button"} run tellraw @s {"text": "Jungle Button is worth 8 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:acacia_button"} run tellraw @s {"text": "Acacia Button is worth 8 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dark_oak_button"} run tellraw @s {"text": "Dark Oak Button is worth 8 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:mangrove_button"} run tellraw @s {"text": "Mangrove Button is worth 8 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:crimson_button"} run tellraw @s {"text": "Crimson Button is worth 8 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:warped_button"} run tellraw @s {"text": "Warped Button is worth 8 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:stone_pressure_plate"} run tellraw @s {"text": "Stone Pressure Plate is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:polished_blackstone_pressure_plate"} run tellraw @s {"text": "Polished Blackstone Pressure Plate is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:light_weighted_pressure_plate"} run tellraw @s {"text": "Light Weighted Pressure Plate is worth 4096 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:heavy_weighted_pressure_plate"} run tellraw @s {"text": "Heavy Weighted Pressure Plate is worth 512 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:oak_pressure_plate"} run tellraw @s {"text": "Oak Pressure Plate is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:spruce_pressure_plate"} run tellraw @s {"text": "Spruce Pressure Plate is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:birch_pressure_plate"} run tellraw @s {"text": "Birch Pressure Plate is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:jungle_pressure_plate"} run tellraw @s {"text": "Jungle Pressure Plate is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:acacia_pressure_plate"} run tellraw @s {"text": "Acacia Pressure Plate is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dark_oak_pressure_plate"} run tellraw @s {"text": "Dark Oak Pressure Plate is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:mangrove_pressure_plate"} run tellraw @s {"text": "Mangrove Pressure Plate is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:crimson_pressure_plate"} run tellraw @s {"text": "Crimson Pressure Plate is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:warped_pressure_plate"} run tellraw @s {"text": "Warped Pressure Plate is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:iron_door"} run tellraw @s {"text": "Iron Door is worth 512 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:oak_door"} run tellraw @s {"text": "Oak Door is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:spruce_door"} run tellraw @s {"text": "Spruce Door is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:birch_door"} run tellraw @s {"text": "Birch Door is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:jungle_door"} run tellraw @s {"text": "Jungle Door is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:acacia_door"} run tellraw @s {"text": "Acacia Door is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dark_oak_door"} run tellraw @s {"text": "Dark Oak Door is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:mangrove_door"} run tellraw @s {"text": "Mangrove Door is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:crimson_door"} run tellraw @s {"text": "Crimson Door is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:warped_door"} run tellraw @s {"text": "Warped Door is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:iron_trapdoor"} run tellraw @s {"text": "Iron Trapdoor is worth 1024 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:oak_trapdoor"} run tellraw @s {"text": "Oak Trapdoor is worth 24 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:spruce_trapdoor"} run tellraw @s {"text": "Spruce Trapdoor is worth 24 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:birch_trapdoor"} run tellraw @s {"text": "Birch Trapdoor is worth 24 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:jungle_trapdoor"} run tellraw @s {"text": "Jungle Trapdoor is worth 24 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:acacia_trapdoor"} run tellraw @s {"text": "Acacia Trapdoor is worth 24 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dark_oak_trapdoor"} run tellraw @s {"text": "Dark Oak Trapdoor is worth 24 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:mangrove_trapdoor"} run tellraw @s {"text": "Mangrove Trapdoor is worth 24 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:crimson_trapdoor"} run tellraw @s {"text": "Crimson Trapdoor is worth 24 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:warped_trapdoor"} run tellraw @s {"text": "Warped Trapdoor is worth 24 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:oak_fence_gate"} run tellraw @s {"text": "Oak Fence Gate is worth 24 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:spruce_fence_gate"} run tellraw @s {"text": "Spruce Fence Gate is worth 24 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:birch_fence_gate"} run tellraw @s {"text": "Birch Fence Gate is worth 24 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:jungle_fence_gate"} run tellraw @s {"text": "Jungle Fence Gate is worth 24 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:acacia_fence_gate"} run tellraw @s {"text": "Acacia Fence Gate is worth 24 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dark_oak_fence_gate"} run tellraw @s {"text": "Dark Oak Fence Gate is worth 24 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:mangrove_fence_gate"} run tellraw @s {"text": "Mangrove Fence Gate is worth 24 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:crimson_fence_gate"} run tellraw @s {"text": "Crimson Fence Gate is worth 24 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:warped_fence_gate"} run tellraw @s {"text": "Warped Fence Gate is worth 24 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:powered_rail"} run tellraw @s {"text": "Powered Rail is worth 2059 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:detector_rail"} run tellraw @s {"text": "Detector Rail is worth 267 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:rail"} run tellraw @s {"text": "Rail is worth 96 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:activator_rail"} run tellraw @s {"text": "Activator Rail is worth 268 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:saddle"} run tellraw @s {"text": "Saddle is worth 192 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:minecart"} run tellraw @s {"text": "Minecart is worth 1280 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:chest_minecart"} run tellraw @s {"text": "Minecart with Chest is worth 1344 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:furnace_minecart"} run tellraw @s {"text": "Minecart with Furnace is worth 1288 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:tnt_minecart"} run tellraw @s {"text": "Minecart with TNT is worth 2244 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:hopper_minecart"} run tellraw @s {"text": "Minecart with Hopper is worth 2624 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:carrot_on_a_stick"} run tellraw @s {"text": "Carrot on a Stick is worth 104 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:warped_fungus_on_a_stick"} run tellraw @s {"text": "Warped Fungus on a Stick is worth 68 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:elytra"} run tellraw @s {"text": "Elytra is worth 128516 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:oak_boat"} run tellraw @s {"text": "Oak Boat is worth 40 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:oak_chest_boat"} run tellraw @s {"text": "Oak Boat with Chest is worth 104 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:spruce_boat"} run tellraw @s {"text": "Spruce Boat is worth 104 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:spruce_chest_boat"} run tellraw @s {"text": "Spruce Boat with Chest is worth 104 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:birch_boat"} run tellraw @s {"text": "Birch Boat is worth 104 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:birch_chest_boat"} run tellraw @s {"text": "Birch Boat with Chest is worth 104 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:jungle_boat"} run tellraw @s {"text": "Jungle Boat is worth 104 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:jungle_chest_boat"} run tellraw @s {"text": "Jungle Boat with Chest is worth 104 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:acacia_boat"} run tellraw @s {"text": "Acacia Boat is worth 104 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:acacia_chest_boat"} run tellraw @s {"text": "Acacia Boat with Chest is worth 104 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dark_oak_boat"} run tellraw @s {"text": "Dark Oak Boat is worth 104 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dark_oak_chest_boat"} run tellraw @s {"text": "Dark Oak Boat with Chest is worth 104 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:mangrove_boat"} run tellraw @s {"text": "Mangrove Boat is worth 104 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:mangrove_chest_boat"} run tellraw @s {"text": "Mangrove Boat with Chest is worth 104 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:turtle_helmet"} run tellraw @s {"text": "Turtle Shell is worth 192 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:scute"} run tellraw @s {"text": "Scute is worth 96 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:flint_and_steel"} run tellraw @s {"text": "Flint and Steel is worth 264 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:apple"} run tellraw @s {"text": "Apple is worth 128 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:bow"} run tellraw @s {"text": "Bow is worth 48 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:arrow"} run tellraw @s {"text": "Arrow is worth 14 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:coal"} run tellraw @s {"text": "Coal is worth 128 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:charcoal"} run tellraw @s {"text": "Charcoal is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:diamond"} run tellraw @s {"text": "Diamond is worth 8192 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:emerald"} run tellraw @s {"text": "Emerald is worth 856 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:lapis_lazuli"} run tellraw @s {"text": "Lapis Lazuli is worth 864 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:quartz"} run tellraw @s {"text": "Nether Quartz is worth 256 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:amethyst_shard"} run tellraw @s {"text": "Amethyst Shard is worth 256 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:raw_iron"} run tellraw @s {"text": "Raw Iron is worth 256 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:iron_ingot"} run tellraw @s {"text": "Iron Ingot is worth 256 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:raw_copper"} run tellraw @s {"text": "Raw Copper is worth 256 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:copper_ingot"} run tellraw @s {"text": "Copper Ingot is worth 256 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:raw_gold"} run tellraw @s {"text": "Raw Gold is worth 2048 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:gold_ingot"} run tellraw @s {"text": "Gold Ingot is worth 2048 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:netherite_ingot"} run tellraw @s {"text": "Netherite Ingot is worth 57344 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:netherite_scrap"} run tellraw @s {"text": "Netherite Scrap is worth 12288 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:wooden_sword"} run tellraw @s {"text": "Wooden Sword is worth 20 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:wooden_shovel"} run tellraw @s {"text": "Wooden Shovel is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:wooden_pickaxe"} run tellraw @s {"text": "Wooden Pickaxe is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:wooden_axe"} run tellraw @s {"text": "Wooden Axe is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:wooden_hoe"} run tellraw @s {"text": "Wooden Hoe is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:stone_sword"} run tellraw @s {"text": "Stone Sword is worth 6 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:stone_shovel"} run tellraw @s {"text": "Stone Shovel is worth 9 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:stone_pickaxe"} run tellraw @s {"text": "Stone Pickaxe is worth 11 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:stone_axe"} run tellraw @s {"text": "Stone Axe is worth 11 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:stone_hoe"} run tellraw @s {"text": "Stone Hoe is worth 10 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:golden_sword"} run tellraw @s {"text": "Golden Sword is worth 4228 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:golden_shovel"} run tellraw @s {"text": "Golden Shovel is worth 2120 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:golden_pickaxe"} run tellraw @s {"text": "Golden Pickaxe is worth 6344 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:golden_axe"} run tellraw @s {"text": "Golden Axe is worth 6344 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:golden_hoe"} run tellraw @s {"text": "Golden Hoe is worth 4232 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:iron_sword"} run tellraw @s {"text": "Iron Sword is worth 518 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:iron_shovel"} run tellraw @s {"text": "Iron Shovel is worth 265 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:iron_pickaxe"} run tellraw @s {"text": "Iron Pickaxe is worth 779 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:iron_axe"} run tellraw @s {"text": "Iron Axe is worth 779 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:iron_hoe"} run tellraw @s {"text": "Iron Hoe is worth 522 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:diamond_sword"} run tellraw @s {"text": "Diamond Sword is worth 16398 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:diamond_shovel"} run tellraw @s {"text": "Diamond Shovel is worth 8205 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:diamond_pickaxe"} run tellraw @s {"text": "Diamond Pickaxe is worth 24599 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:diamond_axe"} run tellraw @s {"text": "Diamond Axe is worth 24599 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:diamond_hoe"} run tellraw @s {"text": "Diamond Hoe is worth 16402 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:stick"} run tellraw @s {"text": "Stick is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:bowl"} run tellraw @s {"text": "Bowl is worth 6 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:mushroom_stew"} run tellraw @s {"text": "Mushroom Stew is worth 70 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:string"} run tellraw @s {"text": "String is worth 144 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:feather"} run tellraw @s {"text": "Feather is worth 48 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:gunpowder"} run tellraw @s {"text": "Gunpowder is worth 144 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:wheat_seeds"} run tellraw @s {"text": "Wheat Seeds is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:wheat"} run tellraw @s {"text": "Wheat is worth 24 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:bread"} run tellraw @s {"text": "Bread is worth 72 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:leather_helmet"} run tellraw @s {"text": "Leather Cap is worth 325 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:leather_chestplate"} run tellraw @s {"text": "Leather Tunic is worth 518 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:leather_leggings"} run tellraw @s {"text": "Leather Pants is worth 453 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:leather_boots"} run tellraw @s {"text": "Leather Boots is worth 259 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:chainmail_helmet"} run tellraw @s {"text": "Chainmail Helmet is worth 1287 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:chainmail_chestplate"} run tellraw @s {"text": "Chainmail Chestplate is worth 2056 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:chainmail_leggings"} run tellraw @s {"text": "Chainmail Leggings is worth 1799 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:chainmail_boots"} run tellraw @s {"text": "Chainmail Boots is worth 1029 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:iron_helmet"} run tellraw @s {"text": "Iron Helmet is worth 1287 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:iron_chestplate"} run tellraw @s {"text": "Iron Chestplate is worth 2056 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:iron_leggings"} run tellraw @s {"text": "Iron Leggings is worth 1799 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:iron_boots"} run tellraw @s {"text": "Iron Boots is worth 1029 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:diamond_helmet"} run tellraw @s {"text": "Diamond Helmet is worth 41072 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:diamond_chestplate"} run tellraw @s {"text": "Diamond Chestplate is worth 65660 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:diamond_leggings"} run tellraw @s {"text": "Diamond Leggings is worth 57459 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:diamond_boots"} run tellraw @s {"text": "Diamond Boots is worth 32844 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:golden_helmet"} run tellraw @s {"text": "Golden Helmet is worth 10372 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:golden_chestplate"} run tellraw @s {"text": "Golden Chestplate is worth 16530 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:golden_leggings"} run tellraw @s {"text": "Golden Leggings is worth 14472 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:golden_boots"} run tellraw @s {"text": "Golden Boots is worth 8282 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:flint"} run tellraw @s {"text": "Flint is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:porkchop"} run tellraw @s {"text": "Raw Porkchop is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cooked_porkchop"} run tellraw @s {"text": "Cooked Porkchop is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:painting"} run tellraw @s {"text": "Painting is worth 80 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:golden_apple"} run tellraw @s {"text": "Golden Apple is worth 16512 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:enchanted_golden_apple"} run tellraw @s {"text": "Enchanted Golden Apple is a free expansion!","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:oak_sign"} run tellraw @s {"text": "Oak Sign is worth 17 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:spruce_sign"} run tellraw @s {"text": "Spruce Sign is worth 17 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:birch_sign"} run tellraw @s {"text": "Birch Sign is worth 17 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:jungle_sign"} run tellraw @s {"text": "Jungle Sign is worth 17 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:acacia_sign"} run tellraw @s {"text": "Acacia Sign is worth 17 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dark_oak_sign"} run tellraw @s {"text": "Dark Oak Sign is worth 17 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:mangrove_sign"} run tellraw @s {"text": "Mangrove Sign is worth 17 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:crimson_sign"} run tellraw @s {"text": "Crimson Sign is worth 17 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:warped_sign"} run tellraw @s {"text": "Warped Sign is worth 17 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:bucket"} run tellraw @s {"text": "Bucket is worth 768 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:water_bucket"} run tellraw @s {"text": "Water Bucket is worth 768 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:lava_bucket"} run tellraw @s {"text": "Lava Bucket is worth 768 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:powder_snow_bucket"} run tellraw @s {"text": "Powder Snow Bucket is worth 768 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:snowball"} run tellraw @s {"text": "Snowball is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:leather"} run tellraw @s {"text": "Leather is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:milk_bucket"} run tellraw @s {"text": "Milk Bucket is worth 768 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:pufferfish_bucket"} run tellraw @s {"text": "Bucket of Pufferfish is worth 800 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:salmon_bucket"} run tellraw @s {"text": "Bucket of Salmon is worth 800 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cod_bucket"} run tellraw @s {"text": "Bucket of Cod is worth 800 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:tropical_fish_bucket"} run tellraw @s {"text": "Bucket of Tropical Fish is worth 800 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:axolotl_bucket"} run tellraw @s {"text": "Bucket of Axolotl is worth 800 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:tadpole_bucket"} run tellraw @s {"text": "Bucket of Tadpole is worth 800 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:brick"} run tellraw @s {"text": "Brick is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:clay_ball"} run tellraw @s {"text": "Clay Ball is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dried_kelp_block"} run tellraw @s {"text": "Dried Kelp Block is worth 9 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:paper"} run tellraw @s {"text": "Paper is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:book"} run tellraw @s {"text": "Book is worth 160 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:slime_ball"} run tellraw @s {"text": "Slimeball is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:egg"} run tellraw @s {"text": "Egg is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:compass"} run tellraw @s {"text": "Compass is worth 1088 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:recovery_compass"} run tellraw @s {"text": "Recovery Compass is worth 99999 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:fishing_rod"} run tellraw @s {"text": "Fishing Rod is worth 36 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:clock"} run tellraw @s {"text": "Clock is worth 8256 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:spyglass"} run tellraw @s {"text": "Spyglass is worth 768 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:glowstone_dust"} run tellraw @s {"text": "Glowstone Dust is worth 384 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cod"} run tellraw @s {"text": "Raw Cod is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:salmon"} run tellraw @s {"text": "Raw Salmon is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:tropical_fish"} run tellraw @s {"text": "Tropical Fish is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:pufferfish"} run tellraw @s {"text": "Pufferfish is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cooked_cod"} run tellraw @s {"text": "Cooked Cod is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cooked_salmon"} run tellraw @s {"text": "Cooked Salmon is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:ink_sac"} run tellraw @s {"text": "Ink Sac is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:glow_ink_sac"} run tellraw @s {"text": "Glow Ink Sac is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cocoa_beans"} run tellraw @s {"text": "Cocoa Beans is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:white_dye"} run tellraw @s {"text": "White Dye is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:orange_dye"} run tellraw @s {"text": "Orange Dye is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:magenta_dye"} run tellraw @s {"text": "Magenta Dye is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:light_blue_dye"} run tellraw @s {"text": "Light Blue Dye is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:yellow_dye"} run tellraw @s {"text": "Yellow Dye is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:lime_dye"} run tellraw @s {"text": "Lime Dye is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:pink_dye"} run tellraw @s {"text": "Pink Dye is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:gray_dye"} run tellraw @s {"text": "Gray Dye is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:light_gray_dye"} run tellraw @s {"text": "Light Gray Dye is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cyan_dye"} run tellraw @s {"text": "Cyan Dye is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:purple_dye"} run tellraw @s {"text": "Purple Dye is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:blue_dye"} run tellraw @s {"text": "Blue Dye is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:brown_dye"} run tellraw @s {"text": "Brown Dye is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:green_dye"} run tellraw @s {"text": "Green Dye is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:red_dye"} run tellraw @s {"text": "Red Dye is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:black_dye"} run tellraw @s {"text": "Black Dye is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:bone_meal"} run tellraw @s {"text": "Bone Meal is worth 48 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:bone"} run tellraw @s {"text": "Bone is worth 144 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:sugar"} run tellraw @s {"text": "Sugar is worth 15 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cake"} run tellraw @s {"text": "Cake is worth 182 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:white_bed"} run tellraw @s {"text": "White Bed is worth 168 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:orange_bed"} run tellraw @s {"text": "Orange Bed is worth 168 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:magenta_bed"} run tellraw @s {"text": "Magenta Bed is worth 168 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:light_blue_bed"} run tellraw @s {"text": "Light Blue Bed is worth 168 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:yellow_bed"} run tellraw @s {"text": "Yellow Bed is worth 168 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:lime_bed"} run tellraw @s {"text": "Lime Bed is worth 168 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:pink_bed"} run tellraw @s {"text": "Pink Bed is worth 168 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:gray_bed"} run tellraw @s {"text": "Gray Bed is worth 168 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:light_gray_bed"} run tellraw @s {"text": "Light Gray Bed is worth 168 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cyan_bed"} run tellraw @s {"text": "Cyan Bed is worth 168 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:purple_bed"} run tellraw @s {"text": "Purple Bed is worth 168 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:blue_bed"} run tellraw @s {"text": "Blue Bed is worth 168 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:brown_bed"} run tellraw @s {"text": "Brown Bed is worth 168 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:green_bed"} run tellraw @s {"text": "Green Bed is worth 168 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:red_bed"} run tellraw @s {"text": "Red Bed is worth 168 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:black_bed"} run tellraw @s {"text": "Black Bed is worth 168 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cookie"} run tellraw @s {"text": "Cookie is worth 14 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:filled_map"} run tellraw @s {"text": "Map is worth 1344 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:shears"} run tellraw @s {"text": "Shears is worth 514 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:melon_slice"} run tellraw @s {"text": "Melon Slice is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dried_kelp"} run tellraw @s {"text": "Dried Kelp is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:pumpkin_seeds"} run tellraw @s {"text": "Pumpkin Seeds is worth 36 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:melon_seeds"} run tellraw @s {"text": "Melon Seeds is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:beef"} run tellraw @s {"text": "Raw Beef is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cooked_beef"} run tellraw @s {"text": "Steak is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:chicken"} run tellraw @s {"text": "Raw Chicken is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cooked_chicken"} run tellraw @s {"text": "Cooked Chicken is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:rotten_flesh"} run tellraw @s {"text": "Rotten Flesh is worth 32 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:ender_pearl"} run tellraw @s {"text": "Ender Pearl is worth 1024 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:blaze_rod"} run tellraw @s {"text": "Blaze Rod is worth 1536 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:ghast_tear"} run tellraw @s {"text": "Ghast Tear is worth 4096 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:gold_nugget"} run tellraw @s {"text": "Gold Nugget is worth 227 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:nether_wart"} run tellraw @s {"text": "Nether Wart is worth 24 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:glass_bottle"} run tellraw @s {"text": "Glass Bottle is worth 1 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:spider_eye"} run tellraw @s {"text": "Spider Eye is worth 150 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:fermented_spider_eye"} run tellraw @s {"text": "Fermented Spider Eye is worth 175 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:blaze_powder"} run tellraw @s {"text": "Blaze Powder is worth 768 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:magma_cream"} run tellraw @s {"text": "Magma Cream is worth 800 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:brewing_stand"} run tellraw @s {"text": "Brewing Stand is worth 1539 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cauldron"} run tellraw @s {"text": "Cauldron is worth 1792 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:ender_eye"} run tellraw @s {"text": "Eye of Ender is worth 1792 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:glistering_melon_slice"} run tellraw @s {"text": "Glistering Melon Slice is worth 1832 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:experience_bottle"} run tellraw @s {"text": "Bottle o' Enchanting is worth 512 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:fire_charge"} run tellraw @s {"text": "Fire Charge is worth 330 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:item_frame"} run tellraw @s {"text": "Item Frame is worth 96 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:glow_item_frame"} run tellraw @s {"text": "Glow Item Frame is worth 160 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:flower_pot"} run tellraw @s {"text": "Flower Pot is worth 48 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:carrot"} run tellraw @s {"text": "Carrot is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:potato"} run tellraw @s {"text": "Potato is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:baked_potato"} run tellraw @s {"text": "Baked Potato is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:poisonous_potato"} run tellraw @s {"text": "Poisonous Potato is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:map"} run tellraw @s {"text": "Empty Map is worth 1344 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:golden_carrot"} run tellraw @s {"text": "Golden Carrot is worth 1880 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:skeleton_skull"} run tellraw @s {"text": "Skeleton Skull is worth 256 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:wither_skeleton_skull"} run tellraw @s {"text": "Wither Skeleton Skull is worth 1454 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:zombie_head"} run tellraw @s {"text": "Zombie Head is worth 256 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:creeper_head"} run tellraw @s {"text": "Creeper Head is worth 256 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:dragon_head"} run tellraw @s {"text": "Dragon Head is worth 2568 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:nether_star"} run tellraw @s {"text": "Nether Star is worth 139264 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:pumpkin_pie"} run tellraw @s {"text": "Pumpkin Pie is worth 191 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:nether_brick"} run tellraw @s {"text": "Nether Brick is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:prismarine_shard"} run tellraw @s {"text": "Prismarine Shard is worth 256 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:prismarine_crystals"} run tellraw @s {"text": "Prismarine Crystals is worth 512 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:rabbit"} run tellraw @s {"text": "Raw Rabbit is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cooked_rabbit"} run tellraw @s {"text": "Cooked Rabbit is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:rabbit_stew"} run tellraw @s {"text": "Rabbit Stew is worth 230 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:rabbit_foot"} run tellraw @s {"text": "Rabbit's Foot is worth 128 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:rabbit_hide"} run tellraw @s {"text": "Rabbit Hide is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:armor_stand"} run tellraw @s {"text": "Armor Stand is worth 24 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:iron_horse_armor"} run tellraw @s {"text": "Iron Horse Armor is worth 2048 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:golden_horse_armor"} run tellraw @s {"text": "Golden Horse Armor is worth 16384 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:diamond_horse_armor"} run tellraw @s {"text": "Diamond Horse Armor is worth 65536 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:leather_horse_armor"} run tellraw @s {"text": "Leather Horse Armor is worth 448 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:lead"} run tellraw @s {"text": "Lead is worth 40 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:name_tag"} run tellraw @s {"text": "Name Tag is worth 192 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:mutton"} run tellraw @s {"text": "Raw Mutton is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cooked_mutton"} run tellraw @s {"text": "Cooked Mutton is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:white_banner"} run tellraw @s {"text": "White Banner is worth 292 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:orange_banner"} run tellraw @s {"text": "Orange Banner is worth 292 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:magenta_banner"} run tellraw @s {"text": "Magenta Banner is worth 292 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:light_blue_banner"} run tellraw @s {"text": "Light Blue Banner is worth 292 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:yellow_banner"} run tellraw @s {"text": "Yellow Banner is worth 292 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:lime_banner"} run tellraw @s {"text": "Lime Banner is worth 292 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:pink_banner"} run tellraw @s {"text": "Pink Banner is worth 292 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:gray_banner"} run tellraw @s {"text": "Gray Banner is worth 292 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:light_gray_banner"} run tellraw @s {"text": "Light Gray Banner is worth 292 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cyan_banner"} run tellraw @s {"text": "Cyan Banner is worth 292 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:purple_banner"} run tellraw @s {"text": "Purple Banner is worth 292 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:blue_banner"} run tellraw @s {"text": "Blue Banner is worth 292 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:brown_banner"} run tellraw @s {"text": "Brown Banner is worth 292 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:green_banner"} run tellraw @s {"text": "Green Banner is worth 292 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:red_banner"} run tellraw @s {"text": "Red Banner is worth 292 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:black_banner"} run tellraw @s {"text": "Black Banner is worth 292 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:end_crystal"} run tellraw @s {"text": "End Crystal is worth 5895 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:chorus_fruit"} run tellraw @s {"text": "Chorus Fruit is worth 192 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:popped_chorus_fruit"} run tellraw @s {"text": "Popped Chorus Fruit is worth 192 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:beetroot"} run tellraw @s {"text": "Beetroot is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:beetroot_seeds"} run tellraw @s {"text": "Beetroot Seeds is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:beetroot_soup"} run tellraw @s {"text": "Beetroot Soup is worth 390 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:shield"} run tellraw @s {"text": "Shield is worth 304 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:totem_of_undying"} run tellraw @s {"text": "Totem of Undying is worth 12356 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:shulker_shell"} run tellraw @s {"text": "Shulker Shell is worth 2048 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:iron_nugget"} run tellraw @s {"text": "Iron Nugget is worth 28 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:disc_fragment_5"} run tellraw @s {"text": "Disc Fragment is worth 7595 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:trident"} run tellraw @s {"text": "Trident is worth 16463 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:phantom_membrane"} run tellraw @s {"text": "Phantom Membrane is worth 192 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:nautilus_shell"} run tellraw @s {"text": "Nautilus Shell is worth 1024 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:heart_of_the_sea"} run tellraw @s {"text": "Heart of the Sea is a free expansion!","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:crossbow"} run tellraw @s {"text": "Crossbow is worth 427 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:loom"} run tellraw @s {"text": "Loom is worth 40 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:goat_horn"} run tellraw @s {"text": "Goat Horn is worth 144 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:composter"} run tellraw @s {"text": "Composter is worth 28 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:barrel"} run tellraw @s {"text": "Barrel is worth 56 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:smoker"} run tellraw @s {"text": "Smoker is worth 136 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:blast_furnace"} run tellraw @s {"text": "Blast Furnace is worth 1291 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cartography_table"} run tellraw @s {"text": "Cartography Table is worth 96 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:fletching_table"} run tellraw @s {"text": "Fletching Table is worth 40 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:grindstone"} run tellraw @s {"text": "Grindstone is worth 24 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:smithing_table"} run tellraw @s {"text": "Smithing Table is worth 544 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:stonecutter"} run tellraw @s {"text": "Stonecutter is worth 259 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:bell"} run tellraw @s {"text": "Bell is worth 14336 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:lantern"} run tellraw @s {"text": "Lantern is worth 233 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:soul_lantern"} run tellraw @s {"text": "Soul Lantern is worth 245 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:sweet_berries"} run tellraw @s {"text": "Sweet Berries is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:glow_berries"} run tellraw @s {"text": "Glow Berries is worth 16 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:campfire"} run tellraw @s {"text": "Campfire is worth 140 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:soul_campfire"} run tellraw @s {"text": "Soul Campfire is worth 147 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:shroomlight"} run tellraw @s {"text": "Shroomlight is worth 416 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:honeycomb"} run tellraw @s {"text": "Honeycomb is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:bee_nest"} run tellraw @s {"text": "Bee Nest is worth 456 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:beehive"} run tellraw @s {"text": "Beehive is worth 96 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:honey_bottle"} run tellraw @s {"text": "Honey Bottle is worth 48 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:honeycomb_block"} run tellraw @s {"text": "Honeycomb Block is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:lodestone"} run tellraw @s {"text": "Lodestone is worth 57352 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:crying_obsidian"} run tellraw @s {"text": "Crying Obsidian is worth 768 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:blackstone"} run tellraw @s {"text": "Blackstone is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:blackstone_slab"} run tellraw @s {"text": "Blackstone Slab is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:blackstone_stairs"} run tellraw @s {"text": "Blackstone Stairs is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:gilded_blackstone"} run tellraw @s {"text": "Gilded Blackstone is worth 12599 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:polished_blackstone"} run tellraw @s {"text": "Polished Blackstone is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:polished_blackstone_slab"} run tellraw @s {"text": "Polished Blackstone Slab is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:polished_blackstone_stairs"} run tellraw @s {"text": "Polished Blackstone Stairs is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:chiseled_polished_blackstone"} run tellraw @s {"text": "Chiseled Polished Blackstone is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:polished_blackstone_bricks"} run tellraw @s {"text": "Polished Blackstone Bricks is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:polished_blackstone_brick_slab"} run tellraw @s {"text": "Polished Blackstone Brick Slab is worth 2 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:polished_blackstone_brick_stairs"} run tellraw @s {"text": "Polished Blackstone Brick Stairs is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cracked_polished_blackstone_bricks"} run tellraw @s {"text": "Cracked Polished Blackstone Bricks is worth 4 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:respawn_anchor"} run tellraw @s {"text": "Respawn Anchor is worth 9216 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:candle"} run tellraw @s {"text": "Candle is worth 30 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:white_candle"} run tellraw @s {"text": "White Candle is worth 30 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:orange_candle"} run tellraw @s {"text": "Orange Candle is worth 30 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:magenta_candle"} run tellraw @s {"text": "Magenta Candle is worth 30 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:light_blue_candle"} run tellraw @s {"text": "Light Blue Candle is worth 30 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:yellow_candle"} run tellraw @s {"text": "Yellow Candle is worth 30 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:lime_candle"} run tellraw @s {"text": "Lime Candle is worth 30 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:pink_candle"} run tellraw @s {"text": "Pink Candle is worth 30 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:gray_candle"} run tellraw @s {"text": "Gray Candle is worth 30 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:light_gray_candle"} run tellraw @s {"text": "Light Gray Candle is worth 30 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:cyan_candle"} run tellraw @s {"text": "Cyan Candle is worth 30 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:purple_candle"} run tellraw @s {"text": "Purple Candle is worth 30 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:blue_candle"} run tellraw @s {"text": "Blue Candle is worth 30 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:brown_candle"} run tellraw @s {"text": "Brown Candle is worth 30 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:green_candle"} run tellraw @s {"text": "Green Candle is worth 30 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:red_candle"} run tellraw @s {"text": "Red Candle is worth 30 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:black_candle"} run tellraw @s {"text": "Black Candle is worth 30 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:small_amethyst_bud"} run tellraw @s {"text": "Small Amethyst Bud is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:medium_amethyst_bud"} run tellraw @s {"text": "Medium Amethyst Bud is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:large_amethyst_bud"} run tellraw @s {"text": "Large Amethyst Bud is worth 64 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:amethyst_cluster"} run tellraw @s {"text": "Amethyst Cluster is worth 128 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:pointed_dripstone"} run tellraw @s {"text": "Pointed Dripstone is worth 25 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:ochre_froglight"} run tellraw @s {"text": "Ochre Froglight is worth 124 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:verdant_froglight"} run tellraw @s {"text": "Verdant Froglight is worth 124 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:pearlescent_froglight"} run tellraw @s {"text": "Pearlescent Froglight is worth 124 bp","color": "#33AAFF"}
execute if data storage minecraft:bpcheckitem {item:"minecraft:echo_shard"} run tellraw @s {"text": "Echo Shard is worth 24958 bp","color": "#33AAFF"}



#removes the storage for the next test
data remove storage bpcheckitem item