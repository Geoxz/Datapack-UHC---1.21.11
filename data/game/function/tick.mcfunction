execute as @a if score @s gameState matches 0 run function game:timer
execute as @a unless score @s joined matches 1 run scoreboard players set @s deathCount 0
execute as @a unless score @s joined matches 1 run give @s minecraft:compass[minecraft:lodestone_tracker={target:{dimension:"minecraft:overworld",pos:[0,0,0]}, tracked:false}, minecraft:custom_name={"color":"aqua","italic":false,"text":"Tracker Compass"}] 1
execute as @a unless score @s joined matches 1 run tellraw @s {"text":"Cuando un jugador muera, si sostienes la brujula, esta apuntara al lugar de la muerte.","color":"aqua"}
execute as @a unless score @s joined matches 1 run scoreboard players set @s joined 1

execute as @a[scores={deathCount=1}] unless entity @s[scores={hasDied=1}] run data modify storage uhc:lastdeath pos.key1 set from entity @s Pos
execute as @a[scores={deathCount=1}] unless entity @s[scores={hasDied=1}] run function game:updatecompass with storage uhc:lastdeath pos
execute as @a[scores={deathCount=1}] unless entity @s[scores={hasDied=1}] run scoreboard players set @s hasDied 1

execute as @a[scores={deathCount=0}] if entity @s[nbt={SelectedItem:{id:"minecraft:compass",count:1,components:{"minecraft:custom_name":{"color":"aqua","italic":false,"text":"Tracker Compass"}}}}] run item replace entity @s weapon.mainhand from block 0 -64 0 container.0