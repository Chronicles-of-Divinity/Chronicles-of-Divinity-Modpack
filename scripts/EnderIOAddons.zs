# Author: Atricos
print("STARTING EnderIOAddons.zs");

# Machines
recipes.remove(<enderioaddons:itemMachineParts:0>);
recipes.addShaped(<enderioaddons:itemMachineParts:0> * 2, [[<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:0>,<EnderIO:itemAlloy:6>],[<EnderIO:itemAlloy:0>,null,<EnderIO:itemAlloy:0>],[<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:0>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<enderioaddons:itemMachineParts:1>);
recipes.addShaped(<enderioaddons:itemMachineParts:1> * 2, [[<EnderIO:itemMaterial:0>,<EnderIO:blockFusedQuartz:1>,<EnderIO:itemMaterial:0>],[<EnderIO:blockFusedQuartz:1>,null,<EnderIO:blockFusedQuartz:1>],[<EnderIO:itemMaterial:0>,<EnderIO:blockFusedQuartz:1>,<EnderIO:itemMaterial:0>]]);
recipes.remove(<enderioaddons:itemMachineParts:26>);
recipes.addShaped(<enderioaddons:itemMachineParts:26>, [[<EnderIO:itemBasicCapacitor:2>,<EnderIO:itemBasicCapacitor:2>,<EnderIO:itemBasicCapacitor:2>],[<EnderIO:itemAlloy:4>,<EnderIO:itemAlloy:4>,<EnderIO:itemAlloy:4>],[<EnderIO:itemAlloy:0>,<EnderIO:itemAlloy:0>,<EnderIO:itemAlloy:0>]]);
recipes.remove(<enderioaddons:blockAfarm>);
recipes.addShaped(<enderioaddons:blockAfarm>, [[<EnderIO:itemAlloy:0>,<divinerpg:arlemiteHoe>,<EnderIO:itemAlloy:0>],[<EnderIO:itemAlloy:0>,<EnderIO:itemMachinePart:0>,<EnderIO:itemAlloy:0>],[<simplyjetpacks:components:70>,<enderioaddons:itemMachineParts:18>,<simplyjetpacks:components:70>]]);
recipes.remove(<enderioaddons:blockDrain>);
recipes.addShaped(<enderioaddons:blockDrain>, [[<minecraft:bucket>,<EnderIO:blockTank:1>,<minecraft:bucket>],[<minecraft:piston>,<EnderIO:itemMachinePart:0>,<minecraft:piston>],[<EnderIO:itemAlloy:0>,<TConstruct:SearedBlock:2>,<EnderIO:itemAlloy:0>]]);
recipes.remove(<enderioaddons:blockNiard>);
recipes.addShaped(<enderioaddons:blockNiard>, [[<minecraft:bucket>,<EnderIO:blockTank:1>,<minecraft:bucket>],[<minecraft:piston>,<EnderIO:itemMachinePart:0>,<minecraft:piston>],[<EnderIO:itemAlloy:0>,<EnderIO:blockDarkIronBars>,<EnderIO:itemAlloy:0>]]);
recipes.remove(<enderioaddons:blockCobbleworks>);
recipes.addShaped(<enderioaddons:blockCobbleworks>, [[<enderioaddons:itemMachineParts:1>,<enderioaddons:itemMachineParts:0>,<enderioaddons:itemMachineParts:1>],[<enderioaddons:itemMachineParts:0>,<enderioaddons:itemMachineParts:4>,<enderioaddons:itemMachineParts:0>],[<enderioaddons:itemMachineParts:1>,<enderioaddons:itemMachineParts:0>,<enderioaddons:itemMachineParts:1>]]);
recipes.remove(<enderioaddons:blockIHopper>);
recipes.addShaped(<enderioaddons:blockIHopper>, [[<minecraft:hopper>,<enderioaddons:itemMachineParts:0>,<minecraft:hopper>],[<enderioaddons:itemMachineParts:0>,<enderioaddons:itemMachineParts:8>,<enderioaddons:itemMachineParts:0>],[<minecraft:hopper>,<enderioaddons:itemMachineParts:0>,<minecraft:hopper>]]);

# Food-grade coated Chasis Plate
recipes.remove(<enderioaddons:itemMachineParts:27>);
recipes.addShaped(<enderioaddons:itemMachineParts:27>, [[<ore:paneGlassWhite>,<ore:paneGlassWhite>,<ore:paneGlassWhite>],[<ore:slimeball>,<ore:slimeball>,<ore:slimeball>],[<EnderIO:itemAlloy:0>,<EnderIO:itemAlloy:0>,<EnderIO:itemAlloy:0>]]);

# Farming Base Module
recipes.addShaped(<enderioaddons:itemMachineParts:17>, [[<EnderIO:itemAlloy:0>,<minecraft:glass>,<EnderIO:itemAlloy:0>],[<EnderIO:itemAlloy:4>,<AgriCraft:cropsItem>,<EnderIO:itemAlloy:4>],[<EnderIO:itemAlloy:0>,<minecraft:glass>,<EnderIO:itemAlloy:0>]]);

# Capacitor Seeds
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <magicalcrops:RedstoneSeeds>, [<EnderIO:itemBasicCapacitor:0>,<customthings:item:30>,<EnderIO:itemBasicCapacitor:2>,<customthings:item:30>,<EnderIO:itemBasicCapacitor:1>,<customthings:item:30>], "herba 24, machina 24", <enderioaddons:itemMachineParts:22>, 3);

# Capacitor recipe from Capacitor plant drops
recipes.addShaped(<EnderIO:itemBasicCapacitor> * 5, [[<enderioaddons:itemMachineParts:24>,<enderioaddons:itemMachineParts:23>,<enderioaddons:itemMachineParts:24>,],[<enderioaddons:itemMachineParts:23>,<enderioaddons:itemMachineParts:25>,<enderioaddons:itemMachineParts:23>],[<EnderIO:itemBasicCapacitor:0>,<EnderIO:itemBasicCapacitor:0>,<EnderIO:itemBasicCapacitor:0>]]);

# Compressed Capacitor recipes
recipes.addShaped(<customthings:item:22>, [[<EnderIO:itemBasicCapacitor:2>,<EnderIO:itemBasicCapacitor:2>,<EnderIO:itemBasicCapacitor:2>],[<EnderIO:itemBasicCapacitor:2>,<EnderIO:itemBasicCapacitor:2>,<EnderIO:itemBasicCapacitor:2>],[<EnderIO:itemBasicCapacitor:2>,<EnderIO:itemBasicCapacitor:2>,<EnderIO:itemBasicCapacitor:2>]]);
recipes.addShapeless(<EnderIO:itemBasicCapacitor:2> * 9, [<customthings:item:22>]);
recipes.addShaped(<customthings:item:23>, [[<customthings:item:22>,<customthings:item:22>,<customthings:item:22>],[<customthings:item:22>,<customthings:item:22>,<customthings:item:22>],[<customthings:item:22>,<customthings:item:22>,<customthings:item:22>]]);
recipes.addShapeless(<customthings:item:22> * 9, [<customthings:item:23>]);
recipes.addShaped(<customthings:item:24>, [[<customthings:item:23>,<customthings:item:23>,<customthings:item:23>],[<customthings:item:23>,<customthings:item:23>,<customthings:item:23>],[<customthings:item:23>,<customthings:item:23>,<customthings:item:23>]]);
recipes.addShapeless(<customthings:item:23> * 9, [<customthings:item:24>]);

print("ENDING EnderIOAddons.zs");