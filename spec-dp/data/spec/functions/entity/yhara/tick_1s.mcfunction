execute if predicate spec:random/50_percent unless entity @a[distance=0..24,predicate=spec:entity/player/survival] if data entity @s {OnGround:1b} run function spec:entity/yhara/hop
execute if predicate spec:random/50_percent if entity @a[distance=0..24,predicate=spec:entity/player/survival] if data entity @s {OnGround:1b} run function spec:entity/yhara/leap
execute unless entity @a[distance=0..24,predicate=spec:entity/player/survival] if block ~ ~ ~ minecraft:water run function spec:entity/yhara/hop
execute if entity @a[distance=0..24,predicate=spec:entity/player/survival] if block ~ ~ ~ minecraft:water run function spec:entity/yhara/leap