# menu to see the current settings: /trigger tq_no_dupe_tell_settings
scoreboard players enable @a tq_no_dupe_tell_settings
execute as @a[scores={tq_no_dupe_tell_settings=1..}] run function no_dupe:tell_settings

# add tutorial list, trigger
scoreboard players enable @a tq_no_dupe_tutorial
execute as @a[scores={tq_no_dupe_tutorial=1..}] run function no_dupe:tutorial
