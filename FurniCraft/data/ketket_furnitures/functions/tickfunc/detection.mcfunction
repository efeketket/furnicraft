#CHAİRS
#chair1
execute as @s[nbt={SelectedItem:{id:"minecraft:player_head",tag:{chair1:1b}}}] at @s run tag @s add placechair1
execute as @s[tag=placechair1,type=player] at @s run function ketket_furnitures:detections/chairs/chair1
execute as @s[tag=placechair1,type=player] at @s unless data entity @s SelectedItem run function ketket_furnitures:detections/chairs/chair1
execute as @s[nbt=!{SelectedItem:{id:"minecraft:player_head",tag:{chair1:1b}}},tag=placechair1] run tag @s remove placechair1
#chair2
execute as @s[nbt={SelectedItem:{id:"minecraft:player_head",tag:{chair2:1b}}}] at @s run tag @s add placechair2
execute as @s[tag=placechair2,type=player] at @s run function ketket_furnitures:detections/chairs/chair2
execute as @s[tag=placechair2,type=player] at @s unless data entity @s SelectedItem run function ketket_furnitures:detections/chairs/chair2
execute as @s[nbt=!{SelectedItem:{id:"minecraft:player_head",tag:{chair2:1b}}},tag=placechair2] run tag @s remove placechair2
#chair3
execute as @s[nbt={SelectedItem:{id:"minecraft:player_head",tag:{chair3:1b}}}] at @s run tag @s add placechair3
execute as @s[tag=placechair3,type=player] at @s run function ketket_furnitures:detections/chairs/chair3
execute as @s[tag=placechair3,type=player] at @s unless data entity @s SelectedItem run function ketket_furnitures:detections/chairs/chair3
execute as @s[nbt=!{SelectedItem:{id:"minecraft:player_head",tag:{chair3:1b}}},tag=placechair3] run tag @s remove placechair3
#chair4
execute as @s[nbt={SelectedItem:{id:"minecraft:player_head",tag:{chair4:1b}}}] at @s run tag @s add placechair4
execute as @s[tag=placechair4,type=player] at @s run function ketket_furnitures:detections/chairs/chair4
execute as @s[tag=placechair4,type=player] at @s unless data entity @s SelectedItem run function ketket_furnitures:detections/chairs/chair4
execute as @s[nbt=!{SelectedItem:{id:"minecraft:player_head",tag:{chair4:1b}}},tag=placechair4] run tag @s remove placechair4
#chair5
execute as @s[nbt={SelectedItem:{id:"minecraft:player_head",tag:{chair5:1b}}}] at @s run tag @s add placechair5
execute as @s[tag=placechair5,type=player] at @s run function ketket_furnitures:detections/chairs/chair5
execute as @s[tag=placechair5,type=player] at @s unless data entity @s SelectedItem run function ketket_furnitures:detections/chairs/chair5
execute as @s[nbt=!{SelectedItem:{id:"minecraft:player_head",tag:{chair5:1b}}},tag=placechair5] run tag @s remove placechair5


#TABLES
#table1
execute as @s[nbt={SelectedItem:{id:"minecraft:player_head",tag:{table1:1b}}}] at @s run tag @s add placetable1
execute as @s[tag=placetable1,type=player] at @s run function ketket_furnitures:detections/tables/table1
execute as @s[tag=placetable1,type=player] at @s unless data entity @s SelectedItem run function ketket_furnitures:detections/tables/table1
execute as @s[nbt=!{SelectedItem:{id:"minecraft:player_head",tag:{table1:1b}}},tag=placetable1] run tag @s remove placetable1
#table2
execute as @s[nbt={SelectedItem:{id:"minecraft:player_head",tag:{table2:1b}}}] at @s run tag @s add placetable2
execute as @s[tag=placetable2,type=player] at @s run function ketket_furnitures:detections/tables/table2
execute as @s[tag=placetable2,type=player] at @s unless data entity @s SelectedItem run function ketket_furnitures:detections/tables/table2
execute as @s[nbt=!{SelectedItem:{id:"minecraft:player_head",tag:{table2:1b}}},tag=placetable2] run tag @s remove placetable2
#table3
execute as @s[nbt={SelectedItem:{id:"minecraft:player_head",tag:{table3:1b}}}] at @s run tag @s add placetable3
execute as @s[tag=placetable3,type=player] at @s run function ketket_furnitures:detections/tables/table3
execute as @s[tag=placetable3,type=player] at @s unless data entity @s SelectedItem run function ketket_furnitures:detections/tables/table3
execute as @s[nbt=!{SelectedItem:{id:"minecraft:player_head",tag:{table3:1b}}},tag=placetable3] run tag @s remove placetable3



#CABİNETS
#cabinet1
execute as @s[nbt={SelectedItem:{id:"minecraft:player_head",tag:{cabinet1:1b}}}] at @s run tag @s add placecabinet1
execute as @s[tag=placecabinet1,type=player] at @s run function ketket_furnitures:detections/cabinets/cabinet1
execute as @s[tag=placecabinet1,type=player] at @s unless data entity @s SelectedItem run function ketket_furnitures:detections/cabinets/cabinet1
execute as @s[nbt=!{SelectedItem:{id:"minecraft:player_head",tag:{cabinet1:1b}}},tag=placecabinet1] run tag @s remove placecabinet1
#cabinet2
execute as @s[nbt={SelectedItem:{id:"minecraft:player_head",tag:{cabinet2:1b}}}] at @s run tag @s add placecabinet2
execute as @s[tag=placecabinet2,type=player] at @s run function ketket_furnitures:detections/cabinets/cabinet2
execute as @s[tag=placecabinet2,type=player] at @s unless data entity @s SelectedItem run function ketket_furnitures:detections/cabinets/cabinet2
execute as @s[nbt=!{SelectedItem:{id:"minecraft:player_head",tag:{cabinet2:1b}}},tag=placecabinet2] run tag @s remove placecabinet2

#SHOWCASE
#
#
#
#

#CARPENTER BENCH
execute as @s[nbt={SelectedItem:{id:"minecraft:player_head",tag:{carpenterbenchblock:1b}}}] at @s run tag @s add placebench
execute as @s[tag=placebench,type=player] at @s run function ketket_furnitures:detections/bench
execute as @s[tag=placebench,type=player] at @s unless data entity @s SelectedItem run function ketket_furnitures:detections/bench
execute as @s[nbt=!{SelectedItem:{id:"minecraft:player_head",tag:{carpenterbenchblock:1b}}},tag=placebench] run tag @s remove placebench