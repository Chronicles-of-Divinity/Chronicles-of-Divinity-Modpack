# Author: Atricos
import mods.nei.NEI;
print("STARTING IronChest.zs");

# Chests
recipes.remove(<IronChest:BlockIronChest:0>);
recipes.addShaped(<IronChest:BlockIronChest:0>, [[<minecraft:heavy_weighted_pressure_plate>,<minecraft:heavy_weighted_pressure_plate>,<minecraft:heavy_weighted_pressure_plate>],[<minecraft:iron_ingot>,<minecraft:chest>,<minecraft:iron_ingot>],[<minecraft:heavy_weighted_pressure_plate>,<minecraft:heavy_weighted_pressure_plate>,<minecraft:heavy_weighted_pressure_plate>]]);
recipes.remove(<IronChest:BlockIronChest:1>);
recipes.addShaped(<IronChest:BlockIronChest:1>, [[<minecraft:light_weighted_pressure_plate>,<minecraft:light_weighted_pressure_plate>,<minecraft:light_weighted_pressure_plate>],[<minecraft:gold_ingot>,<IronChest:BlockIronChest:0>,<minecraft:gold_ingot>],[<minecraft:light_weighted_pressure_plate>,<minecraft:light_weighted_pressure_plate>,<minecraft:light_weighted_pressure_plate>]]);
recipes.remove(<IronChest:BlockIronChest:2>);
recipes.addShaped(<IronChest:BlockIronChest:2>, [[<minecraft:diamond>,<minecraft:diamond>,<minecraft:diamond>],[<minecraft:diamond>,<IronChest:BlockIronChest:1>,<minecraft:diamond>],[<minecraft:diamond>,<minecraft:diamond>,<minecraft:diamond>]]);

# Chest upgrades
recipes.remove(<IronChest:woodIronUpgrade>);
recipes.addShaped(<IronChest:woodIronUpgrade>, [[<minecraft:heavy_weighted_pressure_plate>,<minecraft:heavy_weighted_pressure_plate>,<minecraft:heavy_weighted_pressure_plate>],[<minecraft:iron_ingot>,<ore:plankWood>,<minecraft:iron_ingot>],[<minecraft:heavy_weighted_pressure_plate>,<minecraft:heavy_weighted_pressure_plate>,<minecraft:heavy_weighted_pressure_plate>]]);
recipes.remove(<IronChest:ironGoldUpgrade>);
recipes.addShaped(<IronChest:ironGoldUpgrade>, [[<minecraft:light_weighted_pressure_plate>,<minecraft:light_weighted_pressure_plate>,<minecraft:light_weighted_pressure_plate>],[<minecraft:gold_ingot>,<minecraft:iron_ingot>,<minecraft:gold_ingot>],[<minecraft:light_weighted_pressure_plate>,<minecraft:light_weighted_pressure_plate>,<minecraft:light_weighted_pressure_plate>]]);
recipes.remove(<IronChest:goldDiamondUpgrade>);
recipes.addShaped(<IronChest:goldDiamondUpgrade>, [[<minecraft:diamond>,<minecraft:diamond>,<minecraft:diamond>],[<minecraft:diamond>,<minecraft:gold_ingot>,<minecraft:diamond>],[<minecraft:diamond>,<minecraft:diamond>,<minecraft:diamond>]]);

# No Copper or Silver chests or upgrades :/
recipes.remove(<IronChest:BlockIronChest:3>);
recipes.remove(<IronChest:BlockIronChest:4>);
recipes.remove(<IronChest:woodCopperUpgrade>);
recipes.remove(<IronChest:copperIronUpgrade>);
recipes.remove(<IronChest:copperSilverUpgrade>);
recipes.remove(<IronChest:silverGoldUpgrade>);
NEI.hide(<IronChest:woodCopperUpgrade>);
NEI.hide(<IronChest:copperIronUpgrade>);
NEI.hide(<IronChest:copperSilverUpgrade>);
NEI.hide(<IronChest:silverGoldUpgrade>);

print("ENDING IronChest.zs");