# Author: Atricos
print("STARTING EnderIO.zs");

# Alternative Capacitor recipes
recipes.addShaped(<EnderIO:itemBasicCapacitor:0>, [[null,<ore:dustElectrotine>,<minecraft:redstone>],[<ore:dustElectrotine>,<ore:ingotCopper>,<ore:dustElectrotine>],[<minecraft:redstone>,<ore:dustElectrotine>,null]]);
recipes.addShaped(<EnderIO:itemBasicCapacitor:1>, [[<minecraft:glowstone_dust>,null,<minecraft:redstone>],[<EnderIO:itemBasicCapacitor:0>,<ore:ingotElectrotineAlloy>,<EnderIO:itemBasicCapacitor:0>],[<minecraft:redstone>,null,<minecraft:glowstone_dust>]]);
recipes.addShaped(<EnderIO:itemBasicCapacitor:1>, [[<minecraft:redstone>,null,<minecraft:glowstone_dust>],[<EnderIO:itemBasicCapacitor:0>,<ore:ingotElectrotineAlloy>,<EnderIO:itemBasicCapacitor:0>],[<minecraft:glowstone_dust>,null,<minecraft:redstone>]]);

# Machine Frame
recipes.remove(<EnderIO:itemMachinePart:0>);
recipes.addShaped(<EnderIO:itemMachinePart:0>, [[<minecraft:iron_bars>,<ore:ingotInvar>,<minecraft:iron_bars>],[<EnderIO:itemBasicCapacitor>,<ThermalExpansion:Frame:0>,<EnderIO:itemBasicCapacitor>],[<minecraft:iron_bars>,<ore:ingotInvar>,<minecraft:iron_bars>]]);
recipes.addShaped(<EnderIO:itemMachinePart:0>, [[<minecraft:iron_bars>,<EnderIO:itemBasicCapacitor>,<minecraft:iron_bars>],[<ore:ingotInvar>,<ThermalExpansion:Frame:0>,<ore:ingotInvar>],[<minecraft:iron_bars>,<EnderIO:itemBasicCapacitor>,<minecraft:iron_bars>]]);

# Basic Gear
recipes.remove(<EnderIO:itemMachinePart:1>);
recipes.addShaped(<EnderIO:itemMachinePart:1>, [[<ore:stickWood>,<ore:cobblestone>,<ore:stickWood>],[<ore:cobblestone>,<ore:gearIron>,<ore:cobblestone>],[<ore:stickWood>,<ore:cobblestone>,<ore:stickWood>]]);
recipes.addShaped(<EnderIO:itemMachinePart:1>, [[<minecraft:stick>,<minecraft:cobblestone>,<minecraft:stick>],[<minecraft:cobblestone>,<ThermalFoundation:material:12>,<minecraft:cobblestone>],[<minecraft:stick>,<minecraft:cobblestone>,<minecraft:stick>]]);

# Weather Crystal
recipes.remove(<EnderIO:itemMaterial:10>);
recipes.addShapeless(<EnderIO:itemMaterial:10>, [<minecraft:diamond>,<minecraft:water_bucket>]);
recipes.addShapeless(<minecraft:diamond>, [<EnderIO:itemMaterial:10>]);

# Machine recipes
recipes.remove(<EnderIO:blockZombieGenerator>);
recipes.addShaped(<EnderIO:blockZombieGenerator>, [[<EnderIO:itemAlloy:0>,<EnderIO:itemAlloy:0>,<EnderIO:itemAlloy:0>],[<EnderIO:blockFusedQuartz>,<EnderIO:itemFrankenSkull:0>,<EnderIO:blockFusedQuartz>],[<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<EnderIO:blockSagMill>);
recipes.addShaped(<EnderIO:blockSagMill>, [[<minecraft:flint>,<minecraft:flint>,<minecraft:flint>],[<ore:ingotInvar>,<EnderIO:itemMachinePart:0>,<ore:ingotInvar>],[<ore:ingotInvar>,<minecraft:piston>,<ore:ingotInvar>]]);
recipes.remove(<EnderIO:blockAlloySmelter>);
recipes.addShaped(<EnderIO:blockAlloySmelter>, [[<ore:ingotInvar>,<minecraft:furnace>,<ore:ingotInvar>],[<minecraft:furnace>,<EnderIO:itemMachinePart:0>,<minecraft:furnace>],[<ore:ingotInvar>,<TConstruct:SearedBlock:2>,<ore:ingotInvar>]]);
recipes.remove(<EnderIO:blockCapBank:1>);
recipes.addShaped(<EnderIO:blockCapBank:1>, [[<ore:ingotInvar>,<EnderIO:itemBasicCapacitor:0>,<ore:ingotInvar>],[<EnderIO:itemBasicCapacitor:0>,<ThermalExpansion:Cell:1>,<EnderIO:itemBasicCapacitor:0>],[<ore:ingotInvar>,<EnderIO:itemBasicCapacitor:0>,<ore:ingotInvar>]]);
recipes.remove(<EnderIO:blockCapBank:2>);
recipes.addShaped(<EnderIO:blockCapBank:2>, [[<EnderIO:itemAlloy:1>,<EnderIO:itemBasicCapacitor:1>,<EnderIO:itemAlloy:1>],[<EnderIO:blockCapBank:1>,<EnderIO:blockIngotStorage:6>,<EnderIO:blockCapBank:1>],[<EnderIO:itemAlloy:1>,<EnderIO:itemBasicCapacitor:1>,<EnderIO:itemAlloy:1>]]);
recipes.remove(<EnderIO:blockCapBank:3>);
recipes.addShaped(<EnderIO:blockCapBank:3>, [[<EnderIO:itemMaterial:6>,<EnderIO:itemBasicCapacitor:2>,<EnderIO:itemMaterial:6>],[<EnderIO:blockCapBank:2>,<EnderIO:blockIngotStorage:2>,<EnderIO:blockCapBank:2>],[<EnderIO:itemMaterial:6>,<EnderIO:itemBasicCapacitor:2>,<EnderIO:itemMaterial:6>]]);
recipes.remove(<EnderIO:blockTank:0>);
recipes.addShaped(<EnderIO:blockTank:0>, [[<ore:ingotInvar>,<minecraft:iron_bars>,<ore:ingotInvar>],[<minecraft:iron_bars>,<ThermalExpansion:Tank:1>,<minecraft:iron_bars>],[<ore:ingotInvar>,<minecraft:iron_bars>,<ore:ingotInvar>]]);
recipes.remove(<EnderIO:blockTank:1>);
recipes.addShaped(<EnderIO:blockTank:1>, [[<EnderIO:itemAlloy:6>,<EnderIO:blockDarkIronBars>,<EnderIO:itemAlloy:6>],[<EnderIO:blockDarkIronBars>,<EnderIO:blockTank:0>,<EnderIO:blockDarkIronBars>],[<EnderIO:itemAlloy:6>,<EnderIO:blockDarkIronBars>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<EnderIO:blockVat>);
recipes.addShaped(<EnderIO:blockVat>, [[<EnderIO:itemAlloy:0>,<TConstruct:SearedBlock:2>,<EnderIO:itemAlloy:0>],[<EnderIO:blockTank:1>,<EnderIO:itemMachinePart:0>,<EnderIO:blockTank:1>],[<EnderIO:itemAlloy:0>,<EnderIO:blockTank:1>,<EnderIO:itemAlloy:0>]]);
recipes.remove(<EnderIO:blockFarmStation>);
recipes.addShaped(<EnderIO:blockFarmStation>, [[<EnderIO:itemAlloy:0>,<divinerpg:arlemiteHoe>,<EnderIO:itemAlloy:0>],[<EnderIO:itemAlloy:0>,<EnderIO:itemMachinePart:0>,<EnderIO:itemAlloy:0>],[<simplyjetpacks:components:70>,<EnderIO:itemFrankenSkull:1>,<simplyjetpacks:components:70>]]);
recipes.remove(<EnderIO:blockWirelessCharger>);
recipes.addShaped(<EnderIO:blockWirelessCharger>, [[<simplyjetpacks:components:70>,<EnderIO:itemFrankenSkull:3>,<simplyjetpacks:components:70>],[<EnderIO:blockCapBank:3>,<EnderIO:itemMachinePart:0>,<EnderIO:blockCapBank:3>],[<simplyjetpacks:components:70>,<EnderIO:itemMaterial:8>,<simplyjetpacks:components:70>]]);
recipes.remove(<EnderIO:blockReservoir>);
recipes.addShaped(<EnderIO:blockReservoir> * 2, [[<EnderIO:blockFusedQuartz>,<EnderIO:blockFusedQuartz>,<EnderIO:blockFusedQuartz>],[<EnderIO:blockFusedQuartz>,<TConstruct:SearedBlock:2>,<EnderIO:blockFusedQuartz>],[<EnderIO:blockFusedQuartz>,<EnderIO:blockFusedQuartz>,<EnderIO:blockFusedQuartz>]]);
recipes.remove(<EnderIO:blockVacuumChest>);
recipes.addShaped(<EnderIO:blockVacuumChest>, [[<EnderIO:itemAlloy:0>,<OpenBlocks:vacuumhopper>,<EnderIO:itemAlloy:0>],[<EnderIO:itemMaterial:5>,<IronChest:BlockIronChest>,<EnderIO:itemMaterial:5>],[<EnderIO:itemAlloy:0>,<OpenBlocks:vacuumhopper>,<EnderIO:itemAlloy:0>]]);
recipes.addShaped(<EnderIO:blockVacuumChest>, [[<EnderIO:itemAlloy:0>,<EnderIO:itemMaterial:5>,<EnderIO:itemAlloy:0>],[<OpenBlocks:vacuumhopper>,<IronChest:BlockIronChest>,<OpenBlocks:vacuumhopper>],[<EnderIO:itemAlloy:0>,<EnderIO:itemMaterial:5>,<EnderIO:itemAlloy:0>]]);
recipes.remove(<EnderIO:blockTransceiver>);
recipes.addShaped(<EnderIO:blockTransceiver>, [[<EnderIO:blockIngotStorage:2>,<EnderIO:itemFrankenSkull:3>,<EnderIO:blockIngotStorage:2>],[<EnderIO:blockCapBank:3>,<EnderIO:itemMachinePart:0>,<EnderIO:blockCapBank:3>],[<EnderIO:blockIngotStorage:2>,<EnderIO:itemMaterial:8>,<EnderIO:blockIngotStorage:2>]]);
recipes.remove(<EnderIO:blockBuffer:0>);
recipes.addShaped(<EnderIO:blockBuffer:0>, [[<EnderIO:itemAlloy:0>,<minecraft:hopper>,<EnderIO:itemAlloy:0>],[<EnderIO:itemAlloy:0>,<minecraft:chest>,<EnderIO:itemAlloy:0>],[<EnderIO:itemAlloy:0>,<minecraft:hopper>,<EnderIO:itemAlloy:0>]]);
recipes.remove(<EnderIO:blockBuffer:1>);
recipes.addShaped(<EnderIO:blockBuffer:1>, [[<EnderIO:itemAlloy:0>,<minecraft:hopper>,<EnderIO:itemAlloy:0>],[<EnderIO:itemAlloy:0>,<EnderIO:itemMachinePart:0>,<EnderIO:itemAlloy:0>],[<EnderIO:itemAlloy:0>,<EnderIO:blockIngotStorage:3>,<EnderIO:itemAlloy:0>]]);
recipes.remove(<EnderIO:blockInventoryPanel>);
recipes.addShaped(<EnderIO:blockInventoryPanel>, [[<EnderIO:blockIngotStorage:6>,<EnderIO:itemFunctionUpgrade:0>,<EnderIO:blockIngotStorage:6>],[<simplyjetpacks:components:70>,<EnderIO:itemFrankenSkull:4>,<simplyjetpacks:components:70>],[<EnderIO:blockIngotStorage:6>,<EnderIO:blockTank:1>,<EnderIO:blockIngotStorage:6>]]);
recipes.remove(<EnderIO:blockEnderIo>);
recipes.addShaped(<EnderIO:blockEnderIo>, [[<EnderIO:itemAlloy:0>,<minecraft:ender_eye>,<EnderIO:itemAlloy:0>],[<minecraft:ender_eye>,<EnderIO:itemMachinePart:0>,<minecraft:ender_eye>],[<EnderIO:itemAlloy:0>,<minecraft:ender_eye>,<EnderIO:itemAlloy:0>]]);
recipes.remove(<EnderIO:blockTravelAnchor>);
recipes.addShaped(<EnderIO:blockTravelAnchor>, [[<minecraft:ender_eye>,<EnderIO:itemFrankenSkull:3>,<minecraft:ender_eye>],[<simplyjetpacks:components:70>,<EnderIO:itemMachinePart:0>,<simplyjetpacks:components:70>],[<minecraft:ender_eye>,<EnderIO:itemMaterial:8>,<minecraft:ender_eye>]]);
recipes.remove(<EnderIO:blockSliceAndSplice>);
recipes.addShaped(<EnderIO:blockSliceAndSplice>, [[<EnderIO:itemAlloy:7>,<ore:itemSkull>,<EnderIO:itemAlloy:7>],[<EnderIO:item.darkSteel_axe>,<EnderIO:itemMachinePart:0>,<EnderIO:item.darkSteel_shears>],[<EnderIO:itemAlloy:7>,<EnderIO:itemAlloy:7>,<EnderIO:itemAlloy:7>]]);
recipes.addShaped(<EnderIO:blockSliceAndSplice>, [[<EnderIO:itemAlloy:7>,<ore:itemSkull>,<EnderIO:itemAlloy:7>],[<EnderIO:item.darkSteel_shears>,<EnderIO:itemMachinePart:0>,<EnderIO:item.darkSteel_axe>],[<EnderIO:itemAlloy:7>,<EnderIO:itemAlloy:7>,<EnderIO:itemAlloy:7>]]);
recipes.remove(<EnderIO:blockPoweredSpawner>);
recipes.addShaped(<EnderIO:blockPoweredSpawner>, [[<AWWayofTime:bloodMagicBaseAlchemyItems:0>,<EnderIO:itemMaterial:8>,<AWWayofTime:bloodMagicBaseAlchemyItems:0>],[<simplyjetpacks:components:25>,<EnderIO:itemMachinePart:0>,<simplyjetpacks:components:25>],[<EnderIO:blockIngotStorage:6>,<EnderIO:itemFrankenSkull:2>,<EnderIO:blockIngotStorage:6>]]);
recipes.remove(<EnderIO:blockKillerJoe>);
recipes.addShaped(<EnderIO:blockKillerJoe>, [[<EnderIO:itemAlloy:6>,<simplyjetpacks:components:70>,<EnderIO:itemAlloy:6>],[<EnderIO:blockFusedQuartz>,<EnderIO:itemFrankenSkull:2>,<EnderIO:blockFusedQuartz>],[<EnderIO:itemAlloy:6>,<simplyjetpacks:components:70>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<EnderIO:blockEnchanter>);
recipes.addShaped(<EnderIO:blockEnchanter>, [[<minecraft:diamond_block>,<minecraft:book>,<minecraft:diamond_block>],[<EnderIO:blockIngotStorage:6>,<OpenBlocks:autoenchantmenttable>,<EnderIO:blockIngotStorage:6>],[null,<EnderIO:blockIngotStorage:6>,null]]);

# Experience Rod
recipes.remove(<EnderIO:itemXpTransfer>);
recipes.addShaped(<EnderIO:itemXpTransfer>, [[null,null,<EnderIO:itemAlloy:2>],[<EnderIO:itemAlloy:7>,<EnderIO:blockIngotStorage:2>,null],[<EnderIO:itemAlloy:2>,<EnderIO:itemAlloy:7>,null]]);

# Electromagnet
recipes.remove(<EnderIO:itemMagnet:16>);
recipes.addShaped(<EnderIO:itemMagnet:16>, [[<EnderIO:itemAlloy:3>,<EnderIO:itemMaterial:9>,<EnderIO:itemAlloy:3>],[<EnderIO:itemAlloy:3>,null,<EnderIO:itemAlloy:3>],[<EnderIO:blockIngotStorage:0>,null,<EnderIO:blockIngotStorage:0>]]);

# Conduit Binder
recipes.remove(<EnderIO:itemMaterial:2>);
recipes.addShaped(<EnderIO:itemMaterial:2> * 2, [[<minecraft:gravel>,<minecraft:gravel>,<minecraft:gravel>],[<ore:sand>,<minecraft:clay_ball>,<ore:sand>],[<minecraft:gravel>,<minecraft:gravel>,<minecraft:gravel>]]);

# Creative Capacitor Bank
mods.avaritia.ExtremeCrafting.addShaped(<EnderIO:blockCapBank:0>.withTag({storedEnergyRF: 2500000, type: "CREATIVE"}), 
[[<runicdungeons:item.fireCrystal>,<customthings:block0:6>,<customthings:block0:6>,<customthings:block0:6>,<customthings:block0:6>,<customthings:block0:6>,<customthings:block0:6>,<customthings:block0:6>,<runicdungeons:item.fireCrystal>],
[<customthings:block0:6>,<customthings:block0:14>,<customthings:block0:14>,<ExtraUtilities:cobblestone_compressed:7>,<ExtraUtilities:cobblestone_compressed:7>,<ExtraUtilities:cobblestone_compressed:7>,<customthings:block0:14>,<customthings:block0:14>,<customthings:block0:6>],
[<customthings:block0:6>,<customthings:block0:14>,<customthings:item:24>,<ExtraUtilities:cobblestone_compressed:7>,<ExtraUtilities:cobblestone_compressed:7>,<ExtraUtilities:cobblestone_compressed:7>,<customthings:item:24>,<customthings:block0:14>,<customthings:block0:6>],
[<customthings:block0:6>,<customthings:block0:14>,<customthings:item:24>,<ExtraUtilities:cobblestone_compressed:7>,<witchery:ingredient:141>,<ExtraUtilities:cobblestone_compressed:7>,<customthings:item:24>,<customthings:block0:14>,<customthings:block0:6>],
[<customthings:block0:6>,<customthings:block0:14>,<customthings:item:24>,<EnderIO:blockCapBank:3>,<ThermalExpansion:Cell:0>,<EnderIO:blockCapBank:3>,<customthings:item:24>,<customthings:block0:14>,<customthings:block0:6>],
[<customthings:block0:6>,<customthings:block0:14>,<customthings:item:24>,<Botania:storage:3>,<ore:blockEnderium>,<Botania:storage:3>,<customthings:item:24>,<customthings:block0:14>,<customthings:block0:6>],
[<customthings:block0:6>,<customthings:block0:14>,<customthings:item:24>,<Botania:storage:3>,<Botania:storage:3>,<Botania:storage:3>,<customthings:item:24>,<customthings:block0:14>,<customthings:block0:6>],
[<customthings:block0:6>,<customthings:block0:14>,<customthings:block0:14>,<Botania:storage:3>,<Botania:storage:3>,<Botania:storage:3>,<customthings:block0:14>,<customthings:block0:14>,<customthings:block0:6>],
[<runicdungeons:item.fireCrystal>,<customthings:block0:6>,<customthings:block0:6>,<customthings:block0:6>,<customthings:block0:6>,<customthings:block0:6>,<customthings:block0:6>,<customthings:block0:6>,<runicdungeons:item.fireCrystal>]]);

# Creative Capacitor Bank NBT fix
recipes.addShapeless(<EnderIO:blockCapBank:0>.withTag({storedEnergyRF: 2500000, type: "CREATIVE"}), [<EnderIO:blockCapBank:0>]);


# Creative Buffer
recipes.addShaped(<EnderIO:blockBuffer:3>, [[<ore:ingotElectricalSteel>,<ore:ingotElectricalSteel>,<ore:ingotElectricalSteel>],[<ore:ingotElectricalSteel>,<ThermalExpansion:Strongbox:0>,<ore:ingotElectricalSteel>],[<ore:ingotElectricalSteel>,<ore:ingotElectricalSteel>,<ore:ingotElectricalSteel>]]);

print("ENDING EnderIO.zs");