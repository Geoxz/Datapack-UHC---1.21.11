say ✅Modulo Game cargado correctamente

scoreboard objectives add gameState dummy
scoreboard objectives add total_ticks dummy
scoreboard objectives add minute_ticks dummy
scoreboard objectives add hour_ticks dummy
scoreboard objectives add hours dummy
scoreboard objectives add minutes dummy

scoreboard objectives add health health
scoreboard objectives add death deathCount

scoreboard objectives add tick-minutes dummy
scoreboard players set * tick-minutes 1200
scoreboard objectives add tick-hours dummy
scoreboard players set * tick-hours 72000

scoreboard players set * gameState 2
