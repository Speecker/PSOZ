#modloaded quark

import crafttweaker.item.IItemStack;

//Quark Info Port
#Name: quark_info.zs
#Author: aaronhowser1

print("Initializing 'quark_info.zs'...");
mods.jei.JEI.addDescription(<quark:chute>, "When items are pushed into a Chute, the items get dropped out of the exact center of the bottom.");
mods.jei.JEI.addDescription(<minecraft:dispenser>, "Dispensers can plant seeds, place blocks, and insert Records into Jukeboxes.");
mods.jei.JEI.addDescription(<minecraft:sticky_piston>, "Sticky Pistons can now push Tile Entities like Chests and Furnaces (except Mob Spawners).");
mods.jei.JEI.addDescription(<quark:sturdy_stone>, "Sturdy Stone can't be pushed by Pistons.");
mods.jei.JEI.addDescription(<quark:gold_button>, "When pressed, emits a 2 tick long signal.");
mods.jei.JEI.addDescription(<quark:iron_button>, "When pressed, emits a 5 second signal.");
mods.jei.JEI.addDescription(<quark:obsidian_pressure_plate>, "Only triggers when used by a Player.");
mods.jei.JEI.addDescription(<quark:iron_rod>, "Breaks blocks when pushed into them with a Piston");
mods.jei.JEI.addDescription(<quark:redstone_randomizer>, "When it gets a signal, it randomly gives a signal to either its left or right side.");
mods.jei.JEI.addDescription(<quark:rain_detector>, "Provides a signal when it's being rained on.", "Can be inverted by right clicking.");
mods.jei.JEI.addDescription(<quark:trowel>, "When right clicked, places a random block from your hotbar.");
mods.jei.JEI.addDescription(<quark:glass_item_frame>, "Disappears when an item is placed in it, so you can only see the item.");
mods.jei.JEI.addDescription(<quark:iron_ladder>, "Iron Ladders can stand freely without a block behind them, as long as the top block does.");
mods.jei.JEI.addDescription(<minecraft:lead>, "Leads can now connect two Fences, instead of just a Fence and a Mob.");
mods.jei.JEI.addDescription(<quark:candle>, "Comes in all 16 colors.", "If there is no block underneath, it will fall like sand.", "Candles are equal to half a Bookshelf for Enchanting Tables.");
mods.jei.JEI.addDescription(<quark:witch_hat>, "Highly enchantable, and provides 50% resistance to Potions of Harming.");
mods.jei.JEI.addDescription(<minecraft:boat>, "Right click a Chest on a Boat to place it on the Boat. While in the Boat, opening your inventory will also open the Chest's inventory.");
mods.jei.JEI.addDescription(<minecraft:spruce_boat>, "Right click a Chest on a Boat to place it on the Boat. While in the Boat, opening your inventory will also open the Chest's inventory.");
mods.jei.JEI.addDescription(<minecraft:birch_boat>, "Right click a Chest on a Boat to place it on the Boat. While in the Boat, opening your inventory will also open the Chest's inventory.");
mods.jei.JEI.addDescription(<minecraft:jungle_boat>, "Right click a Chest on a Boat to place it on the Boat. While in the Boat, opening your inventory will also open the Chest's inventory.");
mods.jei.JEI.addDescription(<minecraft:acacia_boat>, "Right click a Chest on a Boat to place it on the Boat. While in the Boat, opening your inventory will also open the Chest's inventory.");
mods.jei.JEI.addDescription(<minecraft:dark_oak_boat>, "Right click a Chest on a Boat to place it on the Boat. While in the Boat, opening your inventory will also open the Chest's inventory.");
mods.jei.JEI.addDescription(<minecraft:purple_shulker_box>, "Shulker Boxes are now explosion-proof.");
mods.jei.JEI.addDescription(<minecraft:compass>, "While in the Nether or End, Compasses will point towards the Portal that took you there.");
mods.jei.JEI.addDescription(<minecraft:ladder>, "Using a Ladder on a Ladder will place it at the bottom.", "You can quickly slide down Ladders by looking down.");
mods.jei.JEI.addDescription(<minecraft:armor_stand>, "Sneak right click an Armor Stand to swap all of your armor and the item in your offhand.");
mods.jei.JEI.addDescription(<minecraft:sign>, "You can right click a placed Sign to edit it");
mods.jei.JEI.addDescription(<minecraft:emerald_block>, "Villagers will follow players holding a Block of Emerald.");
mods.jei.JEI.addDescription(<minecraft:elytra>, "You can dye Elytras.");
mods.jei.JEI.addDescription(<quark:biotite_ore>, "Biotite Ore generates on the main End island when an Ender Dragon dies.");
mods.jei.JEI.addDescription(<quark:smoker>, "Emits smoke if there is no block above it.", "If there is a 1x1 chimney directly above it surrounded by solid blocks, the smoke will travel all the way to the top.");
mods.jei.JEI.addDescription(<quark:diamond_heart>, "Has a chance of dropping from Stonelings.", "Right click on a Stoneling to tame it, allowing it to hold your items, eat Stone, and follow you when you're holding a Diamond.");
mods.jei.JEI.addDescription(<quark:soul_bead>, "Has a chance of dropping from Wraiths, which spawn in the Nether.", "When used, inflicts the Curse debuff for 20 minutes. Monsters will spawn regardless of light level around the player during that time.");
mods.jei.JEI.addDescription(<quark:ancient_tome>, "Rare loot in dungeons. Combine with an Enchanted Book of the same enchantment and level to create an Enchanted Book one level above the usual max, which can be applied to items.");
mods.jei.JEI.addDescription(<quark:rune:*>, "Combine with enchanted items in an Anvil to change the color of the glow.");
mods.jei.JEI.addDescription(<quark:enderdragon_scale>, "Craft with the Elytra to duplicate it.");
mods.jei.JEI.addDescription(<quark:arrow_ender>, "Teleports the player to where it landed.");
mods.jei.JEI.addDescription(<quark:arrow_explosive>, "Explodes where it hits.", "Can be fired from Dispensers.");
mods.jei.JEI.addDescription(<quark:arrow_torch>, "Places a Torch where it lands.", "Can be fired from Dispensers.");
mods.jei.JEI.addDescription(<quark:parrot_egg:*>, "Feeding Beetroot Seeds to a Parrot has a chance to make it hatch a Parrot Egg, which can be thrown to get a guaranteed Parrot of the same color.");
mods.jei.JEI.addDescription(<quark:pickarang>, "Breaks the block it hits when thrown, and returns with the drop.");
mods.jei.JEI.addDescription(<minecraft:glowstone_dust>, "Can be placed like Redstone Dust to emit light, similar to a Torch.");
mods.jei.JEI.addDescription(<minecraft:gunpowder>, "Can be placed like Redstone Dust and ignited with a Flint and Steel. The Fire will spread along the Gunpowder at 2 blocks a second.", "Placing on Netherrack makes it go twice as fast.");
mods.jei.JEI.addDescription(<quark:slime_bucket>, "Right click a Slime with a Bucket to put the Slime in a Bucket.", "While in your inventory, it will hop around when you are in a Slime chunk.");
mods.jei.JEI.addDescription(<quark:soul_powder>, "Right click in the Nether to create a spirit that will fly in the direction of the nearest Nether Fortress.");
mods.jei.JEI.addDescription(<minecraft:dragon_breath>, "Can be thrown to replace nearby Stone with End Stone.");
mods.jei.JEI.addDescription(<quark:black_ash>, "Monsters cannot spawn on Wither Ash, or on the block above Wither Ash.");
print("Initialized 'quark_info.zs'");
