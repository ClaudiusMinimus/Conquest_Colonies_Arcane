// ================================================================================
//#MARKER REMOVE
//# Remove wood trapdoot as CF messes up recipe
recipes.remove(<minecraft:trapdoor>);

//# Remove Exnihilo Stone Gear as it conflicts with CF
recipes.removeShaped(<exnihilocreatio:item_material:7>, [[null, <minecraft:cobblestone>, null], [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>], [null, <minecraft:cobblestone>, null]]);

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
recipes.addShaped(<exnihilocreatio:item_material:7>, [[<minecraft:stick>, <minecraft:cobblestone>, <minecraft:stick>], [<minecraft:cobblestone>, null, <minecraft:cobblestone>], [<ore:stickWood>, <minecraft:cobblestone>, <minecraft:stick>]]);

//# 4 chests from 8 logs
recipes.addShaped(<minecraft:chest> * 4, [[<minecraft:log>, <ore:logWood>, <ore:logWood>], [<minecraft:log>, null, <minecraft:log>], [<minecraft:log>, <minecraft:log>, <minecraft:log>]]);

//# 16 Sticks from 2 logs
recipes.addShaped(<minecraft:stick> * 16, [[<minecraft:log>], [<minecraft:log>]]);