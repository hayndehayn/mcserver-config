# Проверка времени - каждый час (0, 1000, 2000... тиков)
execute if score #timer flopia_timer matches 0 run function flopia:fireworks_show
execute if score #timer flopia_timer matches 72000 run function flopia:fireworks_show

# Увеличиваем таймер
scoreboard players add #timer flopia_timer 1
execute if score #timer flopia_timer matches 72000.. run scoreboard players set #timer flopia_timer 0