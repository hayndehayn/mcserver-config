# Проверка игроков, у которых счетчики не совпадают
execute as @a unless score @s flopia_joined = @s flopia_quit run function flopia:welcome

# Фейерврки таймер 
scoreboard players add #timer flopia_timer 1
execute if score #timer flopia_timer matches 72000 at @p run function flopia:fireworks_show
execute if score #timer flopia_timer matches 72000.. run scoreboard players set #timer flopia_timer 0