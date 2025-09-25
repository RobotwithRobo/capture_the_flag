give @a iron_sword[unbreakable={}]
give @a[team=blue] iron_axe[unbreakable={},can_break={blocks:["red_banner","blue_banner"]},custom_name={"text":"Red Flag Destroyer","color":"red"}]
give @a[team=red] iron_axe[unbreakable={},can_break={blocks:["blue_banner","red_banner"]},custom_name={"text":"Blue Flag Destroyer","color":"blue"}]
item replace entity @a[team=blue] armor.chest with iron_chestplate[trim={pattern:silence,material:lapis},unbreakable={}]
item replace entity @a[team=red] armor.chest with iron_chestplate[trim={pattern:silence,material:redstone},unbreakable={}]
item replace entity @a[team=blue] armor.legs with iron_leggings[trim={pattern:silence,material:lapis},unbreakable={}]
item replace entity @a[team=red] armor.legs with iron_leggings[trim={pattern:silence,material:redstone},unbreakable={}]
item replace entity @a[team=blue] armor.feet with iron_boots[trim={pattern:silence,material:lapis},unbreakable={}]
item replace entity @a[team=red] armor.feet with iron_boots[trim={pattern:silence,material:redstone},unbreakable={}]
item replace entity @a weapon.offhand with shield[unbreakable={}]
give @a bow[unbreakable={},enchantments={infinity:1,power:2}]
give @a minecraft:crossbow[minecraft:enchantments={infinity:1,quick_charge:2},minecraft:unbreakable={}]
item replace entity @a container.8 with cooked_beef 64
item replace entity @a container.7 with golden_apple 5
item replace entity @a container.9 with arrow