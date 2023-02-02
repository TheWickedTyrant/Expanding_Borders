#tracks wether or not the item has been killed yet
scoreboard players set @s EBConversionTracker 1
execute as @s[name="Wither Rose"] run function eborders:bp/conversion/wither_rose
execute as @s[name="Bamboo"] run function eborders:bp/conversion/bamboo
execute as @s[name="Cactus"] run function eborders:bp/conversion/cactus
execute as @s[name="Pumpkin"] run function eborders:bp/conversion/pumpkin
execute as @s[name="Coal"] run function eborders:bp/conversion/coal
execute as @s[name="Iron Ingot"] run function eborders:bp/conversion/iron_ingot
execute as @s[name="Gold Ingot"] run function eborders:bp/conversion/gold_ingot
execute as @s[name="Golden Sword"] run function eborders:bp/conversion/golden_sword
execute as @s[name="String"] run function eborders:bp/conversion/string
execute as @s[name="Feather"] run function eborders:bp/conversion/feather
execute as @s[name="Gunpowder"] run function eborders:bp/conversion/gunpowder
execute as @s[name="Leather"] run function eborders:bp/conversion/leather
execute as @s[name="Slimeball"] run function eborders:bp/conversion/slimeball
execute as @s[name="Egg"] run function eborders:bp/conversion/egg
execute as @s[name="Raw Cod"] run function eborders:bp/conversion/raw_cod
execute as @s[name="Cooked Cod"] run function eborders:bp/conversion/cooked_cod
execute as @s[name="Ink Sac"] run function eborders:bp/conversion/ink_sac
execute as @s[name="Bone"] run function eborders:bp/conversion/bone
execute as @s[name="Raw Beef"] run function eborders:bp/conversion/raw_beef
execute as @s[name="Rotten Flesh"] run function eborders:bp/conversion/rotten_flesh
execute as @s[name="Ender Pearl"] run function eborders:bp/conversion/ender_pearl
execute as @s[name="Blaze Rod"] run function eborders:bp/conversion/blaze_rod
execute as @s[name="Ghast Tear"] run function eborders:bp/conversion/ghast_tear
execute as @s[name="Gold Nugget"] run function eborders:bp/conversion/gold_nugget
execute as @s[name="Spider Eye"] run function eborders:bp/conversion/spider_eye
execute as @s[name="Prismarine Shard"] run function eborders:bp/conversion/prismarine_shard
execute as @s[name="Prismarine Crystals"] run function eborders:bp/conversion/prismarine_crystals
#execute as @s[name="Shulker Shell"] run function eborders:bp/conversion/shulker_shell
execute if score @s EBConversionTracker matches 1 as @s run function eborders:convert/convert_priority_2