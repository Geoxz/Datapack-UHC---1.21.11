#say TIMER ACTIVADO (debes ver este mensaje repitiendose)
scoreboard players add * total_ticks 1
scoreboard players add * hour_ticks 1
scoreboard players add * minute_ticks 1

execute as @a[scores={minute_ticks=1200}] run function timer:add_minute
execute as @a[scores={hour_ticks=72000}] run function timer:add_hour


