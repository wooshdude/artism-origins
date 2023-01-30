execute as @s at @s anchored eyes run summon minecraft:area_effect_cloud ~ ~2 ~ {Tags:["sonic","boom"],Duration:32}
execute at @s positioned ~ ~2 ~ as @e[distance=...2,tag=sonic] at @s rotated as @p run tp @s ~ ~ ~ ~ ~
execute as @s at @s run playsound minecraft:entity.warden.sonic_boom master @a
