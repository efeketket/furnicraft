summon minecraft:interaction ~ ~0.5 ~ {Tags: ["table","table1","furniture","spruce"],width:0.65,height:0.55}
summon minecraft:interaction ~ ~0.5 ~ {Tags: ["blockchecker","table","table1","furniture","spruce","main"],width:1.001,height:0.52}

summon minecraft:block_display ~ ~1 ~ {id:"block_display",Tags:["table","table1","usttaban","plank"],block_state:{Name:"minecraft:spruce_planks"},interpolation_duration:0,start_interpolation:0,transformation:[1.000f, 0.000f, 0.000f,-0.500f,0.000f, 0.200f, 0.000f,-0.169f,0.000f, 0.000f, 1.000f,-0.500f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.15f,shadow_radius:0f,shadow_strength:0f,Passengers:[{id:"block_display",Tags:["table","table1","ayak2","c","b","log"],block_state:{Name:"minecraft:stripped_spruce_log"},interpolation_duration:0,start_interpolation:0,transformation:[0.200f, 0.000f, 0.000f,-0.450f,0.000f, 0.940f, 0.000f,-1.050f,0.000f, 0.000f, 0.200f,-0.450f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.15f,shadow_radius:0f,shadow_strength:0f,Passengers:[{id:"block_display",Tags:["table","table1","ayak1","a","b","log"],block_state:{Name:"minecraft:stripped_spruce_log"},interpolation_duration:0,start_interpolation:0,transformation:[0.200f, 0.000f, 0.000f,0.250f,0.000f, 0.940f, 0.000f,-1.050f,0.000f, 0.000f, 0.200f,-0.450f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.15f,shadow_radius:0f,shadow_strength:0f,Passengers:[{id:"block_display",Tags:["table","table1","ayak3","c","d","log"],block_state:{Name:"minecraft:stripped_spruce_log"},interpolation_duration:0,start_interpolation:0,transformation:[0.200f, 0.000f, 0.000f,-0.450f,0.000f, 0.940f, 0.000f,-1.050f,0.000f, 0.000f, 0.200f,0.250f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.15f,shadow_radius:0f,shadow_strength:0f,Passengers:[{id:"block_display",Tags:["table","table1","ayak4","a","d","log"],block_state:{Name:"minecraft:stripped_spruce_log"},interpolation_duration:0,start_interpolation:0,transformation:[0.200f, 0.000f, 0.000f,0.250f,0.000f, 0.940f, 0.000f,-1.050f,0.000f, 0.000f, 0.200f,0.250f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.15f,shadow_radius:0f,shadow_strength:0f,Passengers:[]}]}]}]}]}

setblock ~ ~1 ~ minecraft:barrier
execute positioned ~ ~0.5 ~ as @e[type=interaction,tag=table1,sort=nearest,limit=1,tag=main] at @s run function ketket_furnitures:place/tables/table1/connect