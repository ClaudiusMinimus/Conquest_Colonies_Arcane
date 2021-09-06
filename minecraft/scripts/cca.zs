// ================================================================================
//#MARKER REMOVE
//# Remove wood trapdoor as CF messes up recipe
recipes.remove(<minecraft:trapdoor>);

//# Remove Exnihilo Stone Gear as it conflicts with CF
recipes.removeShaped(<exnihilocreatio:item_material:7>, [[null, <minecraft:cobblestone>, null], [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>], [null, <minecraft:cobblestone>, null]]);

//# Remove Rustic Stake as CF messes up recipe
recipes.remove(<rustic:crop_stake>);

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS

//# Recipe for Minecraft trap door that does not conflict with CR trap doors
recipes.addShapeless(<minecraft:trapdoor> * 2, [<minecraft:planks>, <ore:doorWood>]);

// ================================================================================
//#MARKER ADD SHAPED

//# Add Exnihilo Stone Gear that does not conflict with CF
recipes.addShaped(<exnihilocreatio:item_material:7>, [[<ore:stickWood>, <minecraft:cobblestone>, <ore:stickWood>], [<minecraft:cobblestone>, null, <minecraft:cobblestone>], [<ore:stickWood>, <minecraft:cobblestone>, <ore:stickWood>]]);

//# 4 chests from 8 logs
recipes.addShaped(<minecraft:chest> * 4, [[<ore:logWood>, <ore:logWood>, <ore:logWood>], [<ore:logWood>, null, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

//# 16 Sticks from 2 logs
recipes.addShaped(<minecraft:stick> * 16, [[<ore:logWood>], [<ore:logWood>]]);

//# Rustic Stake from 6 sticks
recipes.addShaped(<rustic:crop_stake>, [[<ore:stickWood>, null, <ore:stickWood>],[<ore:stickWood>, null, <ore:stickWood>], [<ore:stickWood>, null, <ore:stickWood>]]);

//# Recipe to craft Spectre Coil
recipes.addShaped(<randomthings:spectrecoil_number>, [[<ore:blockRedstone>, <randomthings:ingredient:3>, <minecraft:redstone_block>], [<randomthings:ingredient:12>, <randomthings:spectrecharger>, <randomthings:ingredient:12>], [<ore:blockRedstone>, <randomthings:ingredient:3>, <minecraft:redstone_block>]]);