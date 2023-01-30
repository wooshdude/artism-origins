execute as @a at @s store result score @s height run data get entity @s Pos[1]
execute as @e[tag=sonic] at @s unless entity @e[distance=...5,tag=end] run tp @s ^ ^ ^.5
execute at @e[tag=sonic] run particle minecraft:sonic_boom
execute at @e[tag=sonic] run effect give @e[distance=..2.5,nbt=!{cardinal_components:{"apoli:powers":{Powers:[{Type:"warden:sonic_boom",Sources:["warden:warden"]}]}}}] minecraft:instant_damage 1 2 true
execute at @e[tag=sonic] run effect give @e[distance=..2.5,nbt=!{cardinal_components:{"apoli:powers":{Powers:[{Type:"warden:sonic_boom",Sources:["warden:warden"]}]}}}] minecraft:resistance 1 2 true
