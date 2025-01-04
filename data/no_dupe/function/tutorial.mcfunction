tellraw @s {"color":"gray","text":"tqs no dupe:"}
tellraw @s {"text":"- command to enable a dupe: /function no_dupe:enable_dupe {dupe:'<duplication_glitch>'}"}
tellraw @s {"text":"- command to disable a dupe: /function no_dupe:disable_dupe {dupe:'<duplication_glitch>'}"}
tellraw @s {"text":"- command to view the current dupe settings: /trigger tq_no_dupe_tell_settings"}
tellraw @s {"text":"- <duplication_glitch> is one of:"}
tellraw @s {"text":"  - rails"}
tellraw @s {"text":"  - carpets"}
tellraw @s {"text":"  - tnt"}
tellraw @s {"text":"  - gravity_blocks"}

tellraw @s {"color":"gray","text":"----------------------------------------"}

scoreboard players reset @s tq_no_dupe_tutorial
