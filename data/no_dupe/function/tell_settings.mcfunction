tellraw @s {"color":"gray","text":"dupe settings (0b=disabled; 1b=enabled):"}
tellraw @s [{"text":"- rails: "},{"nbt":"rails","storage":"tqs_no_duping:dupe_settings"}]
tellraw @s [{"text":"- carpets: "},{"nbt":"carpets","storage":"tqs_no_duping:dupe_settings"}]
tellraw @s [{"text":"- tnt: "},{"nbt":"tnt","storage":"tqs_no_duping:dupe_settings"}]
tellraw @s [{"text":"- gravity_blocks: "},{"nbt":"gravity_blocks","storage":"tqs_no_duping:dupe_settings"}]

tellraw @s {"color":"gray","text":"----------------------------------------"}

scoreboard players reset @s tq_no_dupe_tell_settings
