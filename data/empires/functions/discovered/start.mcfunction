advancement grant @s only empires:discovered/toolmaking
particle enchant ~ ~ ~ 0 0 0 1 9 normal
playsound block.enchantment_table.use master @a
#Tech and Production
scoreboard players add @s emp_production 25
scoreboard players add @s emp_production_cap 25
scoreboard players add @s emp_invention 0
scoreboard players add @s emp_invention_cap 25
#Items
loot give @s loot empires:custom_blocks/empires_crafter
tellraw @s [{"text":"<⚑> ","color":"#00bfff","bold":false},{"text":"You Received:","color":"white","italic": true},{"text":" Building Crafter","color":"#00bfff"},{"text":",","color":"white"},{"text":" Building Crafter Guide","color":"reset"},{"text":",","color":"white"},{"text":" Technology Guide","color":"reset"}]
give @s written_book{display:{Name:'{"text":"Guide: Building Crafter","color":"#00BBFF","italic":false}',Lore:['{"text":"A short Empires mechanic guide.","color":"yellow","italic":true}']},title:"Building Crafter Guide",author:"atricard",generation:3,resolved:1b,pages:['[{"text":"The Building Crafter shows a multi-page menu of all recipes, which cost Production points.\\n\\nEach player\'s Production points can be viewed by pressing \\""},{"keybind":"key.playerlist"},{"text":"\\"."}]','{"text":"The recipes are represented by their respective technology icon, and you can only craft a Building if you have unlocked the required technology."}']} 1
give @s written_book{display:{Name:'{"text":"Guide: Technology","color":"#00BBFF","italic":false}',Lore:['{"text":"A short Empires mechanic guide.","color":"yellow","italic":true}']},title:"Technology Guide",author:"atricard",generation:3,resolved:1b,pages:['[{"text":"The Empires Technology Tree can be viewed by pressing \\""},{"keybind":"key.advancements"},{"text":"\\".\\n\\nAs progression continues within the datapack, more Technologies are discovered by a player-- unlocking more advanced buildings."}]']} 1
#Player ID
execute unless score @s emp_id matches -2147483648..2147483647 run scoreboard players add $player emp_id 1
execute unless score @s emp_id matches -2147483648..2147483647 run scoreboard players operation @s emp_id = $player emp_id