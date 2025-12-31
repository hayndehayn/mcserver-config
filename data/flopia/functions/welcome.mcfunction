# 1. Синхронизируем счетчики
scoreboard players operation @s flopia_joined = @s flopia_quit

# 2. Настраиваем тайминг титров (как и было: 1с вход, 5с показ, 2с выход)
title @s times 20 100 40

# 3. Титр (Белый)
title @s title [{"text":"Flopia ","color":"white","bold":true},{"text":"VI","color":"red","bold":true}]

# 4. Слепота на 2 секунды
effect give @s minecraft:blindness 2 0 true
effect give @s minecraft:darkness 10 0 true

# 5. Звук
playsound block.respawn_anchor.set_spawn master @s ~ ~ ~ 1 1

# 6. Огненные частицы
# flame - обычный огонь
# count: 100 - побольше огня
# speed: 0.1 - чтобы они немного разлетались
execute at @s run particle flame ~ ~1 ~ 0.5 1 0.5 0.1 100 force