data modify entity @s ArmorItems[3].tag.CustomModelData set from entity @s ArmorItems[3].tag.demonology.Display.Idledata modify entity @s[predicate=demonology:entity/moving] ArmorItems[3].tag.CustomModelData set from entity @s ArmorItems[3].tag.demonology.Display.Movingexecute if predicate demonology:entity/hurt run item modify entity @s armor.head demonology:entity/hurtexecute unless predicate demonology:entity/hurt run item modify entity @s armor.head demonology:entity/unhurt