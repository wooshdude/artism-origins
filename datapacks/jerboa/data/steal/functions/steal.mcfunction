summon item ~ ~1 ~ {Item:{id:"minecraft:fern",Count:1b,}, PickupDelay:10,Age:0}
data modify entity @e[type=item, distance=..5, limit=1, sort=nearest] Item set from entity @s SelectedItem
item replace entity @s weapon.mainhand with minecraft:air
data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:fern"}},limit=1,sort=nearest] Item set from entity @s