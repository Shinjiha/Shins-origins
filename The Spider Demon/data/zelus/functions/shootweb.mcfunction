fill ~ ~ ~ ~1 ~1 ~1 minecraft:cobweb replace air
fill ~ ~ ~ ~1 ~1 ~1 minecraft:cobweb replace snow
fill ~ ~ ~ ~1 ~1 ~1 minecraft:cobweb replace grass
playsound minecraft:entity.spider.ambient player @a[distance=..20] ~ ~ ~ 100 2
effect give @e[distance=..1] minecraft:slowness 10 2
effect give @e[distance=..1] minecraft:mining_fatigue 10 2
effect give @e[distance=..1] minecraft:blindness 5 2