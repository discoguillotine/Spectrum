execute as @e[tag=spec.misc.altar.item,distance=0..0.5] run kill @s

summon item ~ ~ ~ {NoGravity:1b,Age:-32768,Tags:["spec.misc.altar.item","spec.tag.altar.totem_of_undying"],Item:{id:"minecraft:totem_of_undying",Count:1b}}

execute if predicate spec:entity/player/survival run item modify entity @s weapon.mainhand spec:remove_1

playsound spec:block.altar.use block @a
particle minecraft:firework ~ ~0.1 ~ 0 0 0 0.1 25

advancement grant @s only spec:spectrum/statue