# Снеговик
summon snow_golem ~ ~ ~ {CustomName:'{"text":"Снеговик","color":"white","bold":true}',Health:60f,Attributes:[{Name:"generic.max_health",Base:60}]}

# Дуэлянт - разбойник с винтовкой и тыквой на голове
summon pillager ~3 ~ ~3 {CustomName:'{"text":"Дуэлянт","color":"gold","bold":true}',HandItems:[{id:"crossbow",Count:1,tag:{display:{Name:'{"text":"Винтовка Мосина","color":"red","italic":false}'}}},{}],ArmorItems:[{},{},{},{id:"carved_pumpkin",Count:1,tag:{display:{Name:'{"text":"Дуэлянт","color":"gold","italic":false}'}}}],Health:100f,Attributes:[{Name:"generic.max_health",Base:100}]}

# Три солдата с винтовками и пикельхельмами
summon pillager ~-3 ~ ~3 {CustomName:'{"text":"Солдат","color":"gray","bold":true}',HandItems:[{id:"crossbow",Count:1,tag:{display:{Name:'{"text":"Винтовка Мосина","color":"red","italic":false}'}}},{}],ArmorItems:[{},{},{},{id:"carved_pumpkin",Count:1,tag:{display:{Name:'{"text":"Военный пикельхельм","color":"dark_gray","italic":false}'}}}],Health:80f,Attributes:[{Name:"generic.max_health",Base:80}]}

summon pillager ~-5 ~ ~5 {CustomName:'{"text":"Солдат","color":"gray","bold":true}',HandItems:[{id:"crossbow",Count:1,tag:{display:{Name:'{"text":"Винтовка Мосина","color":"red","italic":false}'}}},{}],ArmorItems:[{},{},{},{id:"carved_pumpkin",Count:1,tag:{display:{Name:'{"text":"Военный пикельхельм","color":"dark_gray","italic":false}'}}}],Health:80f,Attributes:[{Name:"generic.max_health",Base:80}]}

summon pillager ~-7 ~ ~3 {CustomName:'{"text":"Солдат","color":"gray","bold":true}',HandItems:[{id:"crossbow",Count:1,tag:{display:{Name:'{"text":"Винтовка Мосина","color":"red","italic":false}'}}},{}],ArmorItems:[{},{},{},{id:"carved_pumpkin",Count:1,tag:{display:{Name:'{"text":"Военный пикельхельм","color":"dark_gray","italic":false}'}}}],Health:80f,Attributes:[{Name:"generic.max_health",Base:80}]}

playsound entity.lightning_bolt.thunder master @a ~ ~ ~ 2 0.8
particle snowflake ~ ~1 ~ 2 2 2 0.1 200 force
title @a actionbar {"text":"⚠ Новогодние враги появились! ⚠","color":"yellow","bold":true}
