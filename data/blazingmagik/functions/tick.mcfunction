execute as @a[scores={mantevian.blazingmagik.nuclear_star_poison_cooldown=200,mantevian.blazingmagik.seconds_been_to_nuclear_star=..60}] run effect give @s poison 2 0
execute as @a[scores={mantevian.blazingmagik.nuclear_star_poison_cooldown=200,mantevian.blazingmagik.seconds_been_to_nuclear_star=61..240}] run effect give @s poison 3 0
execute as @a[scores={mantevian.blazingmagik.nuclear_star_poison_cooldown=200,mantevian.blazingmagik.seconds_been_to_nuclear_star=241..600}] run effect give @s poison 4 0
execute as @a[scores={mantevian.blazingmagik.nuclear_star_poison_cooldown=200,mantevian.blazingmagik.seconds_been_to_nuclear_star=601..1800}] run effect give @s poison 3 1
execute as @a[scores={mantevian.blazingmagik.nuclear_star_poison_cooldown=200,mantevian.blazingmagik.seconds_been_to_nuclear_star=1801..}] run effect give @s poison 4 1
execute as @a[scores={mantevian.blazingmagik.seconds_been_to_nuclear_star=1800..}] run advancement grant @s only blazingmagik:veteran_chernobylist

execute as @a[scores={mantevian.blazingmagik.amorphous=1..}] at @s if block ~ ~-0.9 ~ gray_glazed_terracotta run function blazingmagik:give_amorphous_effect
execute as @a[scores={mantevian.blazingmagik.amorphous=1..}] at @s if block ~ ~-1.8 ~ gray_glazed_terracotta run function blazingmagik:give_amorphous_effect
execute as @a[scores={mantevian.blazingmagik.amorphous=1..}] at @s if block ~ ~-2.7 ~ gray_glazed_terracotta run function blazingmagik:give_amorphous_effect
execute as @a[scores={mantevian.blazingmagik.amorphous=1..}] at @s if block ~ ~-3.6 ~ gray_glazed_terracotta run function blazingmagik:give_amorphous_effect

execute as @a[scores={mantevian.blazingmagik.levitation_timer=1..}] at @s run particle cloud ~ ~ ~

execute as @a at @s if block ~ ~ ~ soul_fire if block ~ ~-1 ~ air run effect give @s levitation 1 2
execute as @a at @s if block ~ ~ ~ soul_fire if block ~ ~-1 ~ air run effect give @s slow_falling 3 0
execute as @a at @s if block ~ ~ ~ soul_fire if block ~ ~-1 ~ air run effect give @s fire_resistance 5 0
execute as @a at @s if block ~ ~ ~ soul_fire if block ~ ~-1 ~ air run advancement grant @s only blazingmagik:genie

execute as @a[scores={mantevian.blazingmagik.nuclear_star=..0,mantevian.blazingmagik.seconds_been_to_nuclear_star=1..}] run scoreboard players remove @s mantevian.blazingmagik.seconds_been_to_nuclear_star 1

execute as @a[scores={mantevian.blazingmagik.amethyst_rainfields=1..}] run scoreboard players remove @s mantevian.blazingmagik.amethyst_rainfields 1
execute as @a[scores={mantevian.blazingmagik.amorphous=1..}] run scoreboard players remove @s mantevian.blazingmagik.amorphous 1
execute as @a[scores={mantevian.blazingmagik.artificial_snow_land=1..}] run scoreboard players remove @s mantevian.blazingmagik.artificial_snow_land 1
execute as @a[scores={mantevian.blazingmagik.crystallized=1..}] run scoreboard players remove @s mantevian.blazingmagik.crystallized 1
execute as @a[scores={mantevian.blazingmagik.liquated=1..}] run scoreboard players remove @s mantevian.blazingmagik.liquated 1
execute as @a[scores={mantevian.blazingmagik.nuclear_star=1..}] run scoreboard players remove @s mantevian.blazingmagik.nuclear_star 1

execute as @a[scores={mantevian.blazingmagik.amethyst_rainfields=..0}] run advancement revoke @s only blazingmagik:amethyst_rainfields
execute as @a[scores={mantevian.blazingmagik.amorphous=..0}] run advancement revoke @s only blazingmagik:amorphous
execute as @a[scores={mantevian.blazingmagik.artificial_snow_land=..0}] run advancement revoke @s only blazingmagik:artificial_snow_land
execute as @a[scores={mantevian.blazingmagik.crystallized=..0}] run advancement revoke @s only blazingmagik:crystallized
execute as @a[scores={mantevian.blazingmagik.liquated=..0}] run advancement revoke @s only blazingmagik:liquated
execute as @a[scores={mantevian.blazingmagik.nuclear_star=..0}] run advancement revoke @s only blazingmagik:nuclear_star

execute as @a[scores={mantevian.blazingmagik.nuclear_star_poison_cooldown=1..}] run scoreboard players remove @s mantevian.blazingmagik.nuclear_star_poison_cooldown 1
execute as @a[scores={mantevian.blazingmagik.levitation_timer=1..}] run scoreboard players remove @s mantevian.blazingmagik.levitation_timer 1