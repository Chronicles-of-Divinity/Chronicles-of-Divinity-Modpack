# Author: Atricos
print("STARTING MinecraftRecipes.zs");

# Early game recipes
recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>, [[<ExtraUtilities:cobblestone_compressed>,<minecraft:stone_slab:3>,<ExtraUtilities:cobblestone_compressed>],[<minecraft:cobblestone>,<ore:blockCoal>,<minecraft:cobblestone>],[<ExtraUtilities:cobblestone_compressed>,<minecraft:stone_slab:3>,<ExtraUtilities:cobblestone_compressed>]]);
recipes.remove(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket>, [[<minecraft:heavy_weighted_pressure_plate>,null,<minecraft:heavy_weighted_pressure_plate>],[null,<minecraft:heavy_weighted_pressure_plate>,null]]);
recipes.remove(<minecraft:chest>);
recipes.addShaped(<minecraft:chest>, [[<ore:plankWood>,<ore:logWood>,<ore:plankWood>],[<ore:logWood>,null,<ore:logWood>],[<ore:plankWood>,<ore:logWood>,<ore:plankWood>]]);
recipes.addShaped(<minecraft:chest>, [[<minecraft:planks:0>,<minecraft:log:0>,<minecraft:planks:0>],[<minecraft:log:0>,null,<minecraft:log:0>],[<minecraft:planks:0>,<minecraft:log:0>,<minecraft:planks:0>]]);
recipes.removeShaped(<minecraft:piston>);
recipes.addShaped(<minecraft:piston>, [[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],[<minecraft:stone>,<minecraft:chest>,<minecraft:stone>],[<minecraft:redstone>,<minecraft:heavy_weighted_pressure_plate>,<minecraft:redstone>]]);
recipes.removeShaped(<minecraft:wheat> * 9, [[<minecraft:hay_block>]]);

# Mushroom Stew conversion
recipes.addShapeless(<minecraft:mushroom_stew>, [<Natura:natura.stewbowl>]);
recipes.addShapeless(<Natura:natura.stewbowl>, [<minecraft:mushroom_stew>]);

# Eye of Ender
recipes.remove(<minecraft:ender_eye>);
mods.thermalexpansion.Smelter.addRecipe(6000, <minecraft:ender_pearl>, <minecraft:blaze_powder>, <minecraft:ender_eye>);

# Beacon
recipes.remove(<minecraft:beacon>);
recipes.addShaped(<minecraft:beacon>, [[<minecraft:glass>,<minecraft:nether_star>,<minecraft:glass>],[<minecraft:glass>,<Botania:storage:3>,<minecraft:glass>],[<runicdungeons:tile.compressedObsidian>,<runicdungeons:tile.compressedObsidian>,<runicdungeons:tile.compressedObsidian>]]);

# Diamond Horse Armor processing
mods.appeng.Grinder.addRecipe(<minecraft:diamond_horse_armor>, <minecraft:diamond> * 5, 6);

# End Portal Frame
val orb = <ore:CreativeOrbs>;
orb.add(<AWWayofTime:creativeFiller>);
orb.add(<Avaritia:Orb_Armok>);
recipes.addShaped(<minecraft:end_portal_frame>, [[<customthings:block0:11>,<Avaritia:Singularity:1>,<customthings:block0:11>],[<minecraft:end_stone>,orb,<minecraft:end_stone>],[<customthings:block0:14>,<customthings:block0:14>,<customthings:block0:14>]]);

print("ENDING MinecraftRecipes.zs");