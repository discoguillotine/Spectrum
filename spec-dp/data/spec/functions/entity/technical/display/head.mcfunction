data modify entity @s ArmorItems[3].tag.CustomModelData set from entity @s ArmorItems[3].tag.spec.Display.Idledata modify entity @s[predicate=spec:entity/moving] ArmorItems[3].tag.CustomModelData set from entity @s ArmorItems[3].tag.spec.Display.Movingexecute if predicate spec:entity/hurt run item modify entity @s armor.head spec:entity/hurtexecute unless predicate spec:entity/hurt run item modify entity @s armor.head spec:entity/unhurt