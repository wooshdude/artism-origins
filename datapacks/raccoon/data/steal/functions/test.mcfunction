tellraw @a "attempted steal"
execute if data entity @s Inventory[{Slot:4b}] run summon item ~ ~ ~ {Item:{id:"minecraft:stone,Count:1b},Tags:["dropped"]}
data modify entity @e[type=item,tag=dropped,limit=1] Item set from entity @s Inventory[{Slot:4b}]
tag @e[type=item] remove dropped
