##
 # oak.mcfunction
 # 
 #
 # Created by .
##

function custrees_modest:rand/get

setblock ~ ~ ~ air replace

execute if score @s custree_modest_rand matches 0..4 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:bee_trees/oak/n_oak_t039_bee",ignoreEntities:1b,posY:0,powered:0b,posX:-6,posZ:-8,rotation:"NONE"} replace
execute if score @s custree_modest_rand matches 5..9 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:bee_trees/oak/n_oak_t039_bee",ignoreEntities:1b,posY:0,powered:0b,posX:8,posZ:-6,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_modest_rand matches 10..14 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:bee_trees/oak/n_oak_t039_bee",ignoreEntities:1b,posY:0,powered:0b,posX:6,posZ:8,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_modest_rand matches 15..19 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:bee_trees/oak/n_oak_t039_bee",ignoreEntities:1b,posY:0,powered:0b,posX:-8,posZ:6,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_modest_rand matches 20..24 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:bee_trees/oak/n_oak_t056_bee",ignoreEntities:1b,posY:0,powered:0b,posX:-7,posZ:-6,rotation:"NONE"} replace
execute if score @s custree_modest_rand matches 25..29 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:bee_trees/oak/n_oak_t056_bee",ignoreEntities:1b,posY:0,powered:0b,posX:6,posZ:-7,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_modest_rand matches 30..34 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:bee_trees/oak/n_oak_t056_bee",ignoreEntities:1b,posY:0,powered:0b,posX:7,posZ:6,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_modest_rand matches 35..39 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:bee_trees/oak/n_oak_t056_bee",ignoreEntities:1b,posY:0,powered:0b,posX:-6,posZ:7,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_modest_rand matches 40..44 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:bee_trees/oak/n_oak_t077_bee",ignoreEntities:1b,posY:0,powered:0b,posX:-2,posZ:-1,rotation:"NONE"} replace
execute if score @s custree_modest_rand matches 45..49 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:bee_trees/oak/n_oak_t077_bee",ignoreEntities:1b,posY:0,powered:0b,posX:1,posZ:-2,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_modest_rand matches 50..54 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:bee_trees/oak/n_oak_t077_bee",ignoreEntities:1b,posY:0,powered:0b,posX:2,posZ:1,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_modest_rand matches 55..59 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:bee_trees/oak/n_oak_t077_bee",ignoreEntities:1b,posY:0,powered:0b,posX:-1,posZ:2,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_modest_rand matches 60..64 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:bee_trees/oak/n_oak_t082_bee",ignoreEntities:1b,posY:0,powered:0b,posX:-5,posZ:-5,rotation:"NONE"} replace
execute if score @s custree_modest_rand matches 65..69 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:bee_trees/oak/n_oak_t082_bee",ignoreEntities:1b,posY:0,powered:0b,posX:5,posZ:-5,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_modest_rand matches 70..74 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:bee_trees/oak/n_oak_t082_bee",ignoreEntities:1b,posY:0,powered:0b,posX:5,posZ:5,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_modest_rand matches 75..79 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:bee_trees/oak/n_oak_t082_bee",ignoreEntities:1b,posY:0,powered:0b,posX:-5,posZ:5,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_modest_rand matches 80..84 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:bee_trees/oak/n_oak_t101_bee",ignoreEntities:1b,posY:0,powered:0b,posX:-5,posZ:-5,rotation:"NONE"} replace
execute if score @s custree_modest_rand matches 85..89 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:bee_trees/oak/n_oak_t101_bee",ignoreEntities:1b,posY:0,powered:0b,posX:5,posZ:-5,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_modest_rand matches 90..94 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:bee_trees/oak/n_oak_t101_bee",ignoreEntities:1b,posY:0,powered:0b,posX:5,posZ:5,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_modest_rand matches 95..99 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees_modest:bee_trees/oak/n_oak_t101_bee",ignoreEntities:1b,posY:0,powered:0b,posX:-5,posZ:5,rotation:"COUNTERCLOCKWISE_90"} replace

setblock ~ ~1 ~ redstone_block

fill ~ ~ ~ ~ ~ ~ air replace structure_block
fill ~ ~1 ~ ~ ~1 ~ air replace redstone_block

execute as @a[distance=..10] at @s if block ~ ~1 ~ #minecraft:logs run spreadplayers ~ ~ 0 1 false @s

kill @s