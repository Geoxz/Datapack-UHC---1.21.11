say ✅Modulo Game cargado correctamente

scoreboard objectives add gameState dummy
scoreboard objectives add total_ticks dummy
scoreboard objectives add minute_ticks dummy
scoreboard objectives add hour_ticks dummy
scoreboard objectives add hours dummy
scoreboard objectives add minutes dummy
scoreboard objectives add hasDied dummy
scoreboard objectives add joined dummy

scoreboard objectives add health health
scoreboard objectives add death deathCount

scoreboard objectives add tick-minutes dummy
scoreboard players set * tick-minutes 1200
scoreboard objectives add tick-hours dummy
scoreboard players set * tick-hours 72000

scoreboard players set * gameState 2

setblock 0 -64 0 minecraft:chest
item replace block 0 -64 0 container.0 item replace block 0 -64 0 container.0 with minecraft:compass[minecraft:lodestone_tracker={target:{dimension:"minecraft:overworld",pos:[0,0,0]}, tracked:false}, minecraft:custom_name={"color":"aqua","italic":false,"text":"Tracker Compass"}] 1

data modify storage uhc:lastdeath pos set value {key1:[]}