execute as @e[type=minecraft:villager] store result score @s _tmp_level run data get entity @s VillagerData.level 1
execute as @e[type=minecraft:villager] unless score @s _tmp_level = @s villager_level run function inftrade:_apply_inftrade

execute as @e[type=minecraft:wandering_trader] store result score @s _tmp_level run data get entity @s VillagerData.level 1
execute as @e[type=minecraft:wandering_trader] unless score @s _tmp_level = @s villager_level run function inftrade:_apply_inftrade

execute as @e[type=minecraft:villager] run function inftrade:_fix_underflow
