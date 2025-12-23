scoreboard players set * gameState 1

gamerule advance_time false
gamerule advance_weather false

execute as @e run attribute @s minecraft:movement_speed base set 0
execute as @e run attribute @s minecraft:jump_strength base set 0
execute as @e run attribute @s minecraft:attack_damage base set 0
execute as @e run attribute @s minecraft:attack_knockback base set 0
execute as @e run attribute @s minecraft:attack_speed base set 0
execute as @e run attribute @s minecraft:fall_damage_multiplier base set 0
execute as @e run attribute @s minecraft:block_interaction_range base set 0

gamerule mob_drops false
execute as @e[type=minecraft:player] run kill @e[type=!minecraft:player,type=!minecraft:item,distance=..5]
gamerule mob_drops true

execute as @e[type=player] run teleport @e[type=item,distance=..5] @s