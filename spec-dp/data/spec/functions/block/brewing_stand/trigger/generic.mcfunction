data remove block ~ ~ ~ BrewTime

playsound minecraft:block.brewing_stand.brew block @a

execute store result score @s spec.temp run data get block ~ ~ ~ Items[{Slot:3b}].Count
scoreboard players remove @s spec.temp 1
execute store result block ~ ~ ~ Items[{Slot:3b}].Count byte 1 run scoreboard players get @s spec.temp

scoreboard players reset @s spec.temp