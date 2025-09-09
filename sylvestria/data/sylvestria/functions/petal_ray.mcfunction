particle minecraft:cherry_leaves ~ ~ ~ 0.1 0.1 0.1 0 4

execute if score @s sylvestria matches 5 run particle glow ~ ~1 ~ 0.2 0 0.2 0 2
execute if score @s sylvestria matches 10 run particle glow ~ ~1 ~ 0.2 0 0.2 0 2
execute if score @s sylvestria matches 15 run particle glow ~ ~1 ~ 0.2 0 0.2 0 2
execute if score @s sylvestria matches 20 run particle glow ~ ~1 ~ 0.2 0 0.2 0 2
execute if score @s sylvestria matches 25 run particle glow ~ ~1 ~ 0.2 0 0.2 0 2
execute if score @s sylvestria matches 30 run particle glow ~ ~1 ~ 0.2 0 0.2 0 2

scoreboard players add @s sylvestria 1
execute rotated ~4 ~ positioned ^0.1 ^ ^0.2 unless score @s sylvestria matches 30.. run function sylvestria:petal_ray