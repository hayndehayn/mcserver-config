# Создаем scoreboard для таймера
scoreboard objectives add flopia_timer dummy
scoreboard players set #timer flopia_timer 0

tellraw @a {"text":"xmas datapack loaded","color":"green"}	