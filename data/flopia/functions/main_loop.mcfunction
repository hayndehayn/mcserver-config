# Проверка игроков, у которых счетчики не совпадают
execute as @a unless score @s flopia_joined = @s flopia_quit run function flopia:welcome