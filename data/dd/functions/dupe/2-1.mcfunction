execute store result score @s Mount-UUID-0 run data get entity @s RootVehicle.Entity.UUID[0]
execute store result score @s Mount-UUID-1 run data get entity @s RootVehicle.Entity.UUID[1]
execute store result score @s Mount-UUID-2 run data get entity @s RootVehicle.Entity.UUID[2]
execute store result score @s Mount-UUID-3 run data get entity @s RootVehicle.Entity.UUID[3]

scoreboard players reset @s duping
execute if score @s Duper-UUID-0 = @s Mount-UUID-0 if score @s Duper-UUID-1 = @s Mount-UUID-1 if score @s Duper-UUID-2 = @s Mount-UUID-2 if score @s Duper-UUID-3 = @s Mount-UUID-3 run scoreboard players set @s duping 1
execute unless score @s duping matches 1 run function dd:dupe/2-2
