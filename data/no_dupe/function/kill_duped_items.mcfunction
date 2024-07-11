execute if data storage tqs_no_duping:dupe_settings {rails:0b} as @e[type=item] at @s if items entity @s contents #rails if block ~ ~ ~ moving_piston run kill @s

execute if data storage tqs_no_duping:dupe_settings {carpets:0b} as @e[type=item] at @s if items entity @s contents #wool_carpets if block ~ ~ ~ moving_piston run kill @s

execute if data storage tqs_no_duping:dupe_settings {string:0b} as @e[type=item] at @s if items entity @s contents string if block ~ ~ ~ tripwire run kill @s

execute if data storage tqs_no_duping:dupe_settings {tnt:0b} as @e[type=tnt] at @s if block ~ ~ ~ moving_piston run kill @s
execute if data storage tqs_no_duping:dupe_settings {tnt:0b} as @e[type=tnt] at @s if block ~ ~0.375 ~ moving_piston run kill @s
execute if data storage tqs_no_duping:dupe_settings {tnt:0b} as @e[type=tnt] at @s if block ~0.75 ~0.375 ~ moving_piston run kill @s
execute if data storage tqs_no_duping:dupe_settings {tnt:0b} as @e[type=tnt] at @s if block ~ ~0.375 ~0.75 moving_piston run kill @s
execute if data storage tqs_no_duping:dupe_settings {tnt:0b} as @e[type=tnt] at @s if block ~-0.75 ~0.375 ~ moving_piston run kill @s
execute if data storage tqs_no_duping:dupe_settings {tnt:0b} as @e[type=tnt] at @s if block ~ ~0.375 ~-0.75 moving_piston run kill @s

execute if data storage tqs_no_duping:dupe_settings {gravity_blocks:0b} as @e[type=falling_block] at @s if dimension the_end if block ~ ~-2 ~ obsidian run kill @s