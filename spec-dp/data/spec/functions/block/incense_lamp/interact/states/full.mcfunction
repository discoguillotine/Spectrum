playsound spec:block.incense_lamp.use block @a
particle minecraft:sneeze ~ ~1.4 ~ 0 0 0 0.1 10

execute as @e[tag=spec.tag.target,sort=nearest,limit=1] run function spec:block/incense_lamp/interact/states/apply/full
execute if predicate spec:entity/player/survival run item modify entity @s weapon.mainhand spec:remove_1