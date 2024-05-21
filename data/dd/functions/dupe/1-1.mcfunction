team join fake
scoreboard players set @s duping 1

execute store result score @s Duper-UUID-0 run data get entity @s RootVehicle.Entity.UUID[0]
execute store result score @s Duper-UUID-1 run data get entity @s RootVehicle.Entity.UUID[1]
execute store result score @s Duper-UUID-2 run data get entity @s RootVehicle.Entity.UUID[2]
execute store result score @s Duper-UUID-3 run data get entity @s RootVehicle.Entity.UUID[3]

execute at @s as @e[type=#minecraft:duper] if score @s Duper-UUID-0 = @p Duper-UUID-0 if score @s Duper-UUID-1 = @p Duper-UUID-1 if score @s Duper-UUID-2 = @p Duper-UUID-2 if score @s Duper-UUID-3 = @p Duper-UUID-3 at @s run function dd:dupe/1-2
