scoreboard players set * gameState 0

gamerule advance_time true
gamerule advance_weather true

execute as @e run attribute @s minecraft:movement_speed base reset
execute as @e run attribute @s minecraft:jump_strength base reset
execute as @e run attribute @s minecraft:attack_damage base reset
execute as @e run attribute @s minecraft:attack_knockback base reset
execute as @e run attribute @s minecraft:attack_speed base reset
execute as @e run attribute @s minecraft:fall_damage_multiplier base reset
execute as @e run attribute @s minecraft:block_interaction_range base reset

