say attempted completeHeist
data modify entity @e[type=item, distance=..5, limit=1, sort=nearest] Item set from entity @s SelectedItem
#replaceitem entity @s weapon.mainhand air