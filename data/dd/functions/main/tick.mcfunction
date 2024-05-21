execute as @e[type=#minecraft:duper] unless score @s Duper-UUID-0 = @s Duper-UUID-0 run function dd:join

execute as @a unless score @s dupe = @s dupe if data entity @s RootVehicle run scoreboard players enable @s dupe
execute as @a if score @s dupe = @s dupe unless data entity @s RootVehicle run scoreboard players reset @s dupe

execute as @a if score @s dupe matches 1 unless score @s duping matches 1 run function dd:dupe/1-1
execute as @a if score @s duping matches 1 run function dd:dupe/2-1
