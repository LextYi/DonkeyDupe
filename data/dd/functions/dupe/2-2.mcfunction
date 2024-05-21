execute at @s as @e[type=#minecraft:duper] if score @s Duper-UUID-0 = @p Duper-UUID-0 if score @s Duper-UUID-1 = @p Duper-UUID-1 if score @s Duper-UUID-2 = @p Duper-UUID-2 if score @s Duper-UUID-3 = @p Duper-UUID-3 run tp ~ -63 ~

scoreboard players reset @s Mount-UUID-3
scoreboard players reset @s Mount-UUID-2
scoreboard players reset @s Mount-UUID-1
scoreboard players reset @s Mount-UUID-0
scoreboard players reset @s Duper-UUID-3
scoreboard players reset @s Duper-UUID-2
scoreboard players reset @s Duper-UUID-1
scoreboard players reset @s Duper-UUID-0
scoreboard players reset @s dupe

team leave @s
