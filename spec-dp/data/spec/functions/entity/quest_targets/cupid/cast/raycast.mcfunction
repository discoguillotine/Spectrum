execute if entity @a[distance=..2,predicate=spec:entity/player/survival] run function spec:entity/quest_targets/cupid/cast/end
execute if entity @s[distance=..8] unless entity @a[distance=..2,predicate=spec:entity/player/survival] positioned ^ ^ ^0.25 if block ~ ~ ~ #spec:raycast_ignore run function spec:entity/quest_targets/cupid/cast/raycast