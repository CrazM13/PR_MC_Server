execute if block ~ ~-1 ~ #lighting:torchable if score @s LightingData matches ..0 run setblock ~ ~ ~ minecraft:torch
execute if block ~ ~-1 ~ #lighting:torchable if score @s LightingData matches ..0 run clear @s minecraft:torch 1
execute if block ~ ~-1 ~ #lighting:torchable if score @s LightingData matches ..0 run scoreboard players set @s LightingData 1

execute if block ~1 ~ ~ #lighting:torchable if score @s LightingData matches ..0 run setblock ~ ~ ~ minecraft:wall_torch[facing=west]
execute if block ~1 ~ ~ #lighting:torchable if score @s LightingData matches ..0 run clear @s minecraft:torch 1
execute if block ~1 ~ ~ #lighting:torchable if score @s LightingData matches ..0 run scoreboard players set @s LightingData 1

execute if block ~-1 ~ ~ #lighting:torchable if score @s LightingData matches ..0 run setblock ~ ~ ~ minecraft:wall_torch[facing=east]
execute if block ~-1 ~ ~ #lighting:torchable if score @s LightingData matches ..0 run clear @s minecraft:torch 1
execute if block ~-1 ~ ~ #lighting:torchable if score @s LightingData matches ..0 run scoreboard players set @s LightingData 1

execute if block ~ ~ ~1 #lighting:torchable if score @s LightingData matches ..0 run setblock ~ ~ ~ minecraft:wall_torch[facing=north]
execute if block ~ ~ ~1 #lighting:torchable if score @s LightingData matches ..0 run clear @s minecraft:torch 1
execute if block ~ ~ ~1 #lighting:torchable if score @s LightingData matches ..0 run scoreboard players set @s LightingData 1

execute if block ~ ~ ~-1 #lighting:torchable if score @s LightingData matches ..0 run setblock ~ ~ ~ minecraft:wall_torch[facing=south]
execute if block ~ ~ ~-1 #lighting:torchable if score @s LightingData matches ..0 run clear @s minecraft:torch 1
execute if block ~ ~ ~-1 #lighting:torchable if score @s LightingData matches ..0 run scoreboard players set @s LightingData 1

