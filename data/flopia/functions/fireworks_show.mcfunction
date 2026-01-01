# Новогоднее фейерверк-шоу
summon firework_rocket ~5 ~15 ~5 {LifeTime:25,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Flight:2,Explosions:[{Type:1,Colors:[I;16711680,16776960,65535],FadeColors:[I;16777215],Flicker:1b,Trail:1b}]}}}}
summon firework_rocket ~-5 ~15 ~5 {LifeTime:30,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Flight:2,Explosions:[{Type:4,Colors:[I;65280,65535,16711935],FadeColors:[I;16777215],Trail:1b}]}}}}
summon firework_rocket ~ ~20 ~-5 {LifeTime:35,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Flight:3,Explosions:[{Type:2,Colors:[I;16777215,255,65535],FadeColors:[I;16711680],Flicker:1b,Trail:1b}]}}}}
summon firework_rocket ~3 ~18 ~ {LifeTime:28,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Flight:2,Explosions:[{Type:0,Colors:[I;16776960,16711680,16777215],FadeColors:[I;255],Flicker:1b,Trail:1b}]}}}}
summon firework_rocket ~-3 ~16 ~-3 {LifeTime:32,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Flight:2,Explosions:[{Type:1,Colors:[I;255,65535,16711935],FadeColors:[I;16777215],Flicker:1b,Trail:1b}]}}}}
summon firework_rocket ~7 ~14 ~2 {LifeTime:26,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Flight:2,Explosions:[{Type:4,Colors:[I;16711680,16776960],FadeColors:[I;65535],Trail:1b}]}}}}
summon firework_rocket ~-7 ~17 ~-2 {LifeTime:29,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Flight:2,Explosions:[{Type:2,Colors:[I;65280,16777215],FadeColors:[I;16711680],Flicker:1b,Trail:1b}]}}}}
summon firework_rocket ~2 ~19 ~6 {LifeTime:33,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Flight:3,Explosions:[{Type:0,Colors:[I;16711935,65535,16776960],FadeColors:[I;16777215],Flicker:1b,Trail:1b}]}}}}

playsound entity.firework_rocket.large_blast master @a ~ ~ ~ 3 1
playsound entity.firework_rocket.blast master @a ~ ~ ~ 2 0.8
title @a actionbar {"text":"...","color":"gold","bold":true}