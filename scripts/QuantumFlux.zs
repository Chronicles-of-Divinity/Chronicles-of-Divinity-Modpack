# Author: Atricos
print("STARTING QuantumFlux.zs");

# Machine Parts
recipes.remove(<quantumflux:ironCasing>);
recipes.addShaped(<quantumflux:ironCasing> * 4, [[<EnderIO:itemAlloy:6>,<EnderIO:itemBasicCapacitor:2>,<EnderIO:itemAlloy:6>],[<minecraft:dye:4>,<MineFactoryReloaded:machineblock:0>,<minecraft:dye:4>],[<EnderIO:itemAlloy:6>,<minecraft:iron_block>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<quantumflux:quantumDisk>);
recipes.addShaped(<quantumflux:quantumDisk>, [[<quantumflux:ingotTitanium>,<quantumflux:blankCircuit>,<quantumflux:ingotTitanium>],[<quantumflux:enderCrystal>,<extracells:storage.casing:0>,<quantumflux:enderCrystal>],[<quantumflux:ingotTitanium>,<quantumflux:blankCircuit>,<quantumflux:ingotTitanium>]]);
recipes.addShaped(<quantumflux:quantumDisk>, [[<quantumflux:ingotTitanium>,<quantumflux:enderCrystal>,<quantumflux:ingotTitanium>],[<quantumflux:blankCircuit>,<extracells:storage.casing:0>,<quantumflux:blankCircuit>],[<quantumflux:ingotTitanium>,<quantumflux:enderCrystal>,<quantumflux:ingotTitanium>]]);
recipes.remove(<quantumflux:zbq7>);
recipes.addShaped(<quantumflux:zbq7>, [[<EnderIO:blockIngotStorage:2>,<minecraft:diamond_block>,<simplyjetpacks:components:70>],[<minecraft:diamond_block>,<divinerpg:wildwoodBlock>,<minecraft:diamond_block>],[<simplyjetpacks:components:70>,<minecraft:diamond_block>,<EnderIO:blockIngotStorage:2>]]);
recipes.addShaped(<quantumflux:zbq7>, [[<simplyjetpacks:components:70>,<minecraft:diamond_block>,<EnderIO:blockIngotStorage:2>],[<minecraft:diamond_block>,<divinerpg:wildwoodBlock>,<minecraft:diamond_block>],[<EnderIO:blockIngotStorage:2>,<minecraft:diamond_block>,<simplyjetpacks:components:70>]]);
recipes.remove(<quantumflux:quibitCrystal>);
recipes.addShaped(<quantumflux:quibitCrystal>, [[<minecraft:quartz>,<EnderIO:itemAlloy:2>,<minecraft:quartz>],[<minecraft:quartz>,<minecraft:emerald>,<minecraft:quartz>],[<EnderIO:itemAlloy:7>,<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:7>]]);
recipes.remove(<quantumflux:amplificationCrystal>);
recipes.addShaped(<quantumflux:amplificationCrystal>, [[<EnderIO:itemAlloy:1>,<EnderIO:itemAlloy:1>,<minecraft:spider_eye>],[null,<EnderIO:itemMaterial:10>,<minecraft:spider_eye>],[<EnderIO:itemAlloy:1>,<EnderIO:itemAlloy:1>,<minecraft:spider_eye>]]);
recipes.remove(<quantumflux:exciterUpgrade>);
recipes.addShaped(<quantumflux:exciterUpgrade>, [[<quantumflux:darkstone>,<quantumflux:quibitCrystal>,<quantumflux:darkstone>],[<quantumflux:amplificationCrystal>,<extracells:storage.casing:0>,<quantumflux:amplificationCrystal>],[<quantumflux:darkstone>,<quantumflux:quibitCrystal>,<quantumflux:darkstone>]]);
recipes.addShaped(<quantumflux:exciterUpgrade>, [[<quantumflux:darkstone>,<quantumflux:amplificationCrystal>,<quantumflux:darkstone>],[<quantumflux:quibitCrystal>,<extracells:storage.casing:0>,<quantumflux:quibitCrystal>],[<quantumflux:darkstone>,<quantumflux:amplificationCrystal>,<quantumflux:darkstone>]]);
recipes.remove(<quantumflux:energizedCrystal>);
recipes.addShaped(<quantumflux:energizedCrystal>, [[<quantumflux:zbq7>,<quantumflux:quibitCrystal>,<quantumflux:zbq7>],[<quantumflux:quibitCrystal>,<minecraft:nether_star>,<quantumflux:quibitCrystal>],[<quantumflux:zbq7>,<quantumflux:quibitCrystal>,<quantumflux:zbq7>]]);
recipes.remove(<quantumflux:upgradeToken>);
recipes.addShaped(<quantumflux:upgradeToken>, [[<EnderIO:itemAlloy:0>,<EnderIO:itemAlloy:1>,<EnderIO:itemAlloy:0>],[<EnderIO:itemAlloy:1>,<quantumflux:zbq7>,<EnderIO:itemAlloy:1>],[<EnderIO:itemAlloy:0>,<EnderIO:itemAlloy:1>,<EnderIO:itemAlloy:0>]]);

# Items/Tools
recipes.remove(<quantumflux:magnet>);
recipes.addShaped(<quantumflux:magnet>, [[<EnderIO:blockIngotStorage:0>,<EnderIO:blockIngotStorage:0>,<EnderIO:blockIngotStorage:0>],[<simplyjetpacks:components:22>,<EnderIO:itemMagnet:*>,<simplyjetpacks:components:22>],[<EnderIO:blockIngotStorage:3>,null,<BigReactors:BRMetalBlock:3>]]);

# Machines
recipes.remove(<quantumflux:storehouse>);
recipes.addShaped(<quantumflux:storehouse>, [[<ore:ingotTitanium>,<quantumflux:quibitCrystal>,<ore:ingotTitanium>],[<ore:ingotTitanium>,<quantumflux:quantumDisk>,<ore:ingotTitanium>],[<quantumflux:ironCasing>,<quantumflux:advancedCircuit>,<quantumflux:ironCasing>]]);
recipes.remove(<quantumflux:zeroPointExtractor>);
recipes.addShaped(<quantumflux:zeroPointExtractor>, [[<quantumflux:amplificationCrystal>,<quantumflux:zbq7>,<quantumflux:amplificationCrystal>],[<quantumflux:energizedCrystal>,<quantumflux:quibitCluster:4>,<quantumflux:energizedCrystal>],[<EnderIO:blockIngotStorage:6>,<Thaumcraft:blockStoneDevice:14>,<EnderIO:blockIngotStorage:6>]]);

print("ENDING QuantumFlux.zs");
