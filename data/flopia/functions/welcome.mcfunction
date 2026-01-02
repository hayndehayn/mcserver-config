# 1. Синхронизируем счетчики
scoreboard players operation @s flopia_joined = @s flopia_quit

# 2. Тайминг титров
title @s times 20 100 40

# 3. Титр
title @s title [{"text":"Flopia ","color":"white","bold":true},{"text":"VI","color":"red","bold":true}]

# 4. Слепота на 2 секунды
effect give @s minecraft:blindness 2 0 true
effect give @s minecraft:darkness 10 0 true

# 5. Звук
playsound entity.ender_dragon.death master @s ~ ~ ~ 1 1

# 6. Снежные частицы
execute at @s run particle snowflake ~ ~1 ~ 0.5 1 0.5 0.1 100 force