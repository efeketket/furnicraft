execute positioned ~1 ~ ~ as @e[distance=..0.5,tag=table1,tag=main,type=interaction,tag=!connectedd] at @s run summon minecraft:block_display ~ ~0.433 ~ {id:"block_display",Tags:["table","table1","ayak3","c","d","log","new"],block_state:{Name:"minecraft:air"},interpolation_duration:0,start_interpolation:0,transformation:[0.200f, 0.000f, 0.000f,-0.450f,0.000f, 0.940f, 0.000f,-1.050f,0.000f, 0.000f, 0.200f,0.250f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.15f,shadow_radius:0f,shadow_strength:0f}
execute positioned ~1 ~ ~ as @e[distance=..0.5,tag=table1,tag=main,type=interaction,tag=!connectedb] at @s run summon minecraft:block_display ~ ~0.433 ~ {id:"block_display",Tags:["table","table1","ayak2","c","b","log","new"],block_state:{Name:"minecraft:air"},interpolation_duration:0,start_interpolation:0,transformation:[0.200f, 0.000f, 0.000f,-0.450f,0.000f, 0.940f, 0.000f,-1.050f,0.000f, 0.000f, 0.200f,-0.450f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.15f,shadow_radius:0f,shadow_strength:0f}
execute positioned ~1 ~ ~ run tag @e[tag=main,sort=nearest,distance=..0.5,tag=table1] remove connectedc

execute positioned ~-1 ~ ~ as @e[distance=..0.5,tag=table1,tag=main,type=interaction,tag=!connectedb] at @s run summon minecraft:block_display ~ ~0.433 ~ {id:"block_display",Tags:["table","table1","ayak1","a","b","log","new"],block_state:{Name:"minecraft:air"},interpolation_duration:0,start_interpolation:0,transformation:[0.200f, 0.000f, 0.000f,0.250f,0.000f, 0.940f, 0.000f,-1.050f,0.000f, 0.000f, 0.200f,-0.450f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.15f,shadow_radius:0f,shadow_strength:0f}
execute positioned ~-1 ~ ~ as @e[distance=..0.5,tag=table1,tag=main,type=interaction,tag=!connectedd] at @s run summon minecraft:block_display ~ ~0.433 ~ {id:"block_display",Tags:["table","table1","ayak4","a","d","log","new"],block_state:{Name:"minecraft:air"},interpolation_duration:0,start_interpolation:0,transformation:[0.200f, 0.000f, 0.000f,0.250f,0.000f, 0.940f, 0.000f,-1.050f,0.000f, 0.000f, 0.200f,0.250f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.15f,shadow_radius:0f,shadow_strength:0f}
execute positioned ~-1 ~ ~ run tag @e[tag=main,sort=nearest,distance=..0.5,tag=table1] remove connecteda


execute positioned ~ ~ ~1 as @e[distance=..0.5,tag=table1,tag=main,type=interaction,tag=!connectedc] at @s run summon minecraft:block_display ~ ~0.433 ~ {id:"block_display",Tags:["table","table1","ayak2","c","b","log","new"],block_state:{Name:"minecraft:air"},interpolation_duration:0,start_interpolation:0,transformation:[0.200f, 0.000f, 0.000f,-0.450f,0.000f, 0.940f, 0.000f,-1.050f,0.000f, 0.000f, 0.200f,-0.450f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.15f,shadow_radius:0f,shadow_strength:0f}
execute positioned ~ ~ ~1 as @e[distance=..0.5,tag=table1,tag=main,type=interaction,tag=!connecteda] at @s run summon minecraft:block_display ~ ~0.433 ~ {id:"block_display",Tags:["table","table1","ayak1","a","b","log","new"],block_state:{Name:"minecraft:air"},interpolation_duration:0,start_interpolation:0,transformation:[0.200f, 0.000f, 0.000f,0.250f,0.000f, 0.940f, 0.000f,-1.050f,0.000f, 0.000f, 0.200f,-0.450f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.15f,shadow_radius:0f,shadow_strength:0f}
execute positioned ~ ~ ~1 run tag @e[tag=main,sort=nearest,distance=..0.5,tag=table1] remove connectedb


execute positioned ~ ~ ~-1 as @e[distance=..0.5,tag=table1,tag=main,type=interaction,tag=!connecteda] at @s run summon minecraft:block_display ~ ~0.433 ~ {id:"block_display",Tags:["table","table1","ayak4","a","d","log","new"],block_state:{Name:"minecraft:air"},interpolation_duration:0,start_interpolation:0,transformation:[0.200f, 0.000f, 0.000f,0.250f,0.000f, 0.940f, 0.000f,-1.050f,0.000f, 0.000f, 0.200f,0.250f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.15f,shadow_radius:0f,shadow_strength:0f}
execute positioned ~ ~ ~-1 as @e[distance=..0.5,tag=table1,tag=main,type=interaction,tag=!connectedc] at @s run summon minecraft:block_display ~ ~0.433 ~ {id:"block_display",Tags:["table","table1","ayak3","c","d","log","new"],block_state:{Name:"minecraft:air"},interpolation_duration:0,start_interpolation:0,transformation:[0.200f, 0.000f, 0.000f,-0.450f,0.000f, 0.940f, 0.000f,-1.050f,0.000f, 0.000f, 0.200f,0.250f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.15f,shadow_radius:0f,shadow_strength:0f}
execute positioned ~ ~ ~-1 run tag @e[tag=main,sort=nearest,distance=..0.5,tag=table1] remove connectedd



execute as @e[tag=new,distance=..2] at @s run data modify entity @s block_state set from entity @e[tag=table,tag=!new,tag=log,limit=1,sort=nearest,distance=..2] block_state
execute as @e[tag=new,distance=..2] at @s run tag @s remove new