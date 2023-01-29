execute if entity @s[tag=!EBMarkMe] unless block ~ ~ ~ note_block run function eborders:bp/block_reader/block_broken
execute unless block ~ ~ ~ note_block[note=0] run function eborders:bp/block_reader/block_activated

