clear @s written_book{title:"Start Session 9"}
execute store result score @s secret run random roll 0..5
execute as @s[scores={secret=0}] run give @s written_book{pages:['[[""]]'],title:"Secret Task 9",author:"Secret Keeper",generation:0,display:{Name:'["",{"text":"Secret Task","italic":false,"color":"dark_red"}]',Lore:['["",{"text":"Keep it secret, keep it safe!","italic":false}]']},Enchantments:[{}]}
execute as @s[scores={secret=1}] run give @s written_book{pages:['[[""]]'],title:"Secret Task 9",author:"Secret Keeper",generation:0,display:{Name:'["",{"text":"Secret Task","italic":false,"color":"dark_red"}]',Lore:['["",{"text":"Keep it secret, keep it safe!","italic":false}]']},Enchantments:[{}]}
execute as @s[scores={secret=2}] run give @s written_book{pages:['[[""]]'],title:"Secret Task 9",author:"Secret Keeper",generation:0,display:{Name:'["",{"text":"Secret Task","italic":false,"color":"dark_red"}]',Lore:['["",{"text":"Keep it secret, keep it safe!","italic":false}]']},Enchantments:[{}]}
execute as @s[scores={secret=3}] run give @s written_book{pages:['[[""]]'],title:"Secret Task 9",author:"Secret Keeper",generation:0,display:{Name:'["",{"text":"Secret Task","italic":false,"color":"dark_red"}]',Lore:['["",{"text":"Keep it secret, keep it safe!","italic":false}]']},Enchantments:[{}]}
execute as @s[scores={secret=4}] run give @s written_book{pages:['[[""]]'],title:"Secret Task 9",author:"Secret Keeper",generation:0,display:{Name:'["",{"text":"Secret Task","italic":false,"color":"dark_red"}]',Lore:['["",{"text":"Keep it secret, keep it safe!","italic":false}]']},Enchantments:[{}]}
execute as @s[scores={secret=5}] run give @s written_book{pages:['[[""]]'],title:"Secret Task 9",author:"Secret Keeper",generation:0,display:{Name:'["",{"text":"Secret Task","italic":false,"color":"dark_red"}]',Lore:['["",{"text":"Keep it secret, keep it safe!","italic":false}]']},Enchantments:[{}]}
tag @s add session9
