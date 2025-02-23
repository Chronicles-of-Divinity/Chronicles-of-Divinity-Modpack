# Author: Atricos
print("STARTING DraconicEvolution.zs");

# Cores
recipes.remove(<DraconicEvolution:draconicCore>);
recipes.addShaped(<DraconicEvolution:draconicCore>, [[<customthings:item:26>,<DraconicEvolution:draconiumIngot>,<customthings:item:25>],[<DraconicEvolution:draconiumIngot>,<divinerpg:shinyPearls>,<DraconicEvolution:draconiumIngot>],[<witchery:crittersnare:1>,<DraconicEvolution:draconiumIngot>,<witchery:ingredient:150>]]);
recipes.remove(<DraconicEvolution:wyvernCore>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <minecraft:nether_star>, [<DraconicEvolution:draconium:0>,<DraconicEvolution:draconicCore>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconicCore>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconicCore>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconicCore>], "alienis 64, spiritus 64, praecantatio 64, auram 24, superbia 24", <DraconicEvolution:wyvernCore>, 9);
recipes.remove(<DraconicEvolution:awakenedCore>);
mods.botania.RuneAltar.addRecipe(<DraconicEvolution:awakenedCore>, [<DraconicEvolution:draconicBlock>,<DraconicEvolution:draconiumEnergyCore>,<DraconicEvolution:wyvernCore>,<DraconicEvolution:wyvernCore>,<DraconicEvolution:wyvernCore>,<DraconicEvolution:wyvernCore>,<DraconicEvolution:draconicIngot>,<DraconicEvolution:draconicIngot>,<DraconicEvolution:draconicIngot>], 1000000);
recipes.remove(<DraconicEvolution:chaoticCore>);
mods.thermalexpansion.Smelter.addRecipe(12000, <DraconicEvolution:chaosShard> * 4, <DraconicEvolution:awakenedCore> * 4, <DraconicEvolution:chaoticCore>);

# Energy Cores
recipes.remove(<DraconicEvolution:draconiumEnergyCore:0>);
mods.thermalexpansion.Transposer.addFillRecipe(32000, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconiumEnergyCore:0>, <liquid:redstone> * 32000);
mods.tconstruct.Casting.addBasinRecipe(<DraconicEvolution:draconiumEnergyCore:0>, <liquid:redstone> * 32000, <DraconicEvolution:wyvernCore>, true, 1000);
recipes.remove(<DraconicEvolution:draconiumEnergyCore:1>);
mods.thermalexpansion.Transposer.addFillRecipe(32000, <DraconicEvolution:awakenedCore>, <DraconicEvolution:draconiumEnergyCore:1>, <liquid:redstone> * 32000);
mods.tconstruct.Casting.addBasinRecipe(<DraconicEvolution:draconiumEnergyCore:1>, <liquid:redstone> * 32000, <DraconicEvolution:awakenedCore>, true, 1000);

# Machines
recipes.remove(<DraconicEvolution:weatherController>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:blockWoodenDevice:5>, [<DraconicEvolution:draconicCore>,<DraconicEvolution:draconium:0>,<Botania:blazeBlock>,<EnderIO:blockWeatherObelisk>,<customthings:item:32>,<Botania:blazeBlock>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconicCore>,<DraconicEvolution:draconium:0>,<Botania:blazeBlock>,<customthings:item:32>,<EnderIO:blockWeatherObelisk>,<Botania:blazeBlock>,<DraconicEvolution:draconium:0>], "machina 128, tempestas 128, aqua 64, ordo 64", <DraconicEvolution:weatherController>, 9);
recipes.remove(<DraconicEvolution:sunDial>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:blockWoodenDevice:5>, [<DraconicEvolution:awakenedCore>,<DraconicEvolution:draconium:0>,<Botania:quartzTypeSunny>,<MineFactoryReloaded:machine.2:0>,<customthings:item:32>,<Botania:quartzTypeSunny>,<DraconicEvolution:draconium:0>,<DraconicEvolution:awakenedCore>,<DraconicEvolution:draconium:0>,<Botania:quartzTypeSunny>,<customthings:item:32>,<MineFactoryReloaded:machine.2:0>,<Botania:quartzTypeSunny>,<DraconicEvolution:draconium:0>], "machina 128, lux 128, permutatio 64, ordo 64", <DraconicEvolution:sunDial>, 9);
recipes.remove(<DraconicEvolution:grinder:3>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:blockWoodenDevice:5>, [<DraconicEvolution:draconicCore>,<DraconicEvolution:draconium:0>,<EnderIO:blockIngotStorage:6>,<MineFactoryReloaded:machine.0:13>,<EnderIO:blockIngotStorage:6>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconicCore>,<DraconicEvolution:draconium:0>,<EnderIO:blockIngotStorage:6>,<MineFactoryReloaded:machine.0:13>,<EnderIO:blockIngotStorage:6>,<DraconicEvolution:draconium:0>], "machina 128, telum 128, perditio 128, superbia 64", <DraconicEvolution:grinder:3>, 9);
recipes.remove(<DraconicEvolution:playerDetector>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:blockWoodenDevice:5>, [<DraconicEvolution:draconicCore>,<DraconicEvolution:draconium:0>,<EnderIO:blockIngotStorage:6>,<minecraft:skull:3>,<EnderIO:blockIngotStorage:6>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconicCore>,<DraconicEvolution:draconium:0>,<EnderIO:blockIngotStorage:6>,<minecraft:skull:3>,<EnderIO:blockIngotStorage:6>,<DraconicEvolution:draconium:0>], "machina 128, humanus 128, victus 64, motus 64", <DraconicEvolution:playerDetector>, 9);
recipes.remove(<DraconicEvolution:playerDetectorAdvanced>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <DraconicEvolution:playerDetector>, [<EnderIO:itemFrankenSkull:4>,<DraconicEvolution:draconium:0>,<Botania:enderEyeBlock>,<DraconicEvolution:draconium:0>,<minecraft:compass>,<DraconicEvolution:draconium:0>,<Botania:enderEyeBlock>,<DraconicEvolution:draconium:0>], "machina 128, humanus 128, potentia 128", <DraconicEvolution:playerDetectorAdvanced>, 9);
recipes.remove(<DraconicEvolution:particleGenerator>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <AWWayofTime:AlchemicalWizardrytile.blockSpellParadigm:0>, [<DraconicEvolution:draconicCore>,<Botania:blazeBlock>,<minecraft:redstone_block>,<Botania:blazeBlock>,<minecraft:redstone_block>,<Botania:blazeBlock>,<DraconicEvolution:draconicCore>,<Botania:blazeBlock>,<minecraft:redstone_block>,<Botania:blazeBlock>,<minecraft:redstone_block>,<Botania:blazeBlock>], "machina 64, potentia 64, lux 64", <DraconicEvolution:particleGenerator>, 9);
recipes.remove(<DraconicEvolution:energyInfuser>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <EnderIO:blockCapBank:3>, [<DraconicEvolution:particleGenerator>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconicCore>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconicCore>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconicCore>,<DraconicEvolution:draconium:0>], "machina 128, potentia 128, perditio 64", <DraconicEvolution:energyInfuser>, 9);
recipes.remove(<DraconicEvolution:energyStorageCore>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <DraconicEvolution:wyvernCore>, [<DraconicEvolution:draconiumEnergyCore:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconiumEnergyCore:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>], "potentia 256, auram 64", <DraconicEvolution:energyStorageCore>, 9);
recipes.remove(<DraconicEvolution:energyPylon>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <ThermalDynamics:ThermalDynamics_0:6>, [<DraconicEvolution:draconicCore>,<DraconicEvolution:draconium>,<DraconicEvolution:draconicCore>,<DraconicEvolution:draconium>], "potentia 64", <DraconicEvolution:energyPylon> * 2, 7);
recipes.remove(<DraconicEvolution:dissEnchanter>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:blockWoodenDevice:5>, [<DraconicEvolution:draconicCore>,<DraconicEvolution:draconium:0>,<minecraft:emerald_block>,<MineFactoryReloaded:machine.1:12>,<minecraft:emerald_block>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconicCore>,<DraconicEvolution:draconium:0>,<minecraft:emerald_block>,<MineFactoryReloaded:machine.1:12>,<minecraft:emerald_block>,<DraconicEvolution:draconium:0>], "machina 128, permutatio 128, praecantatio 64, telum 32, tutamen 32", <DraconicEvolution:dissEnchanter>, 9);
recipes.remove(<DraconicEvolution:dislocatorReceptacle>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <DraconicEvolution:infusedObsidian>, [<DraconicEvolution:teleporterStand>,<DraconicEvolution:draconicCore>,<EnderIO:blockIngotStorage:0>,<DraconicEvolution:draconicCore>], "machina 32, iter 32, praecantatio 32", <DraconicEvolution:dislocatorReceptacle>, 9);
recipes.remove(<DraconicEvolution:rainSensor>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <DraconicEvolution:draconicCore>, [<EnderIO:itemAlloy:0>,<EnderIO:itemAlloy:0>,<EnderIO:itemAlloy:0>,<EnderIO:itemAlloy:0>], "machina 32, aqua 32, tempestas 32", <DraconicEvolution:rainSensor>, 5);

# Distortion Flame
recipes.remove(<DraconicEvolution:xRayBlock>);
recipes.addShaped(<DraconicEvolution:xRayBlock> * 4, [[<minecraft:nether_star>,<minecraft:glass>,<minecraft:nether_star>],[<minecraft:glass>,<ore:ingotUnstable>,<minecraft:glass>],[<minecraft:nether_star>,<minecraft:glass>,<minecraft:nether_star>]]);

# Special full blocks
recipes.remove(<DraconicEvolution:infusedObsidian>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <DraconicEvolution:infusedObsidian>, "ignis 8, terra 8", [[<minecraft:blaze_powder>,<minecraft:obsidian>,<minecraft:blaze_powder>],[<minecraft:obsidian>,<DraconicEvolution:draconiumDust>,<minecraft:obsidian>],[<minecraft:blaze_powder>,<minecraft:obsidian>,<minecraft:blaze_powder>]]);
recipes.remove(<DraconicEvolution:draconium:1>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <DraconicEvolution:draconium:1>, "ignis 10, ordo 10, perditio 10", [[<DraconicEvolution:mobSoul>,<DraconicEvolution:wyvernCore>,<DraconicEvolution:mobSoul>],[<DraconicEvolution:wyvernCore>,<DraconicEvolution:draconium:2>,<DraconicEvolution:wyvernCore>],[<DraconicEvolution:mobSoul>,<DraconicEvolution:wyvernCore>,<DraconicEvolution:mobSoul>]]);

# Reactor parts
recipes.remove(<DraconicEvolution:reactorCore>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <DraconicEvolution:chaosShard>, [<DraconicEvolution:draconicBlock>,<DraconicEvolution:draconicBlock>,<DraconicEvolution:draconicBlock>,<DraconicEvolution:draconicBlock>], "machina 128, potentia 128, auram 96, ignis 96", <DraconicEvolution:reactorCore>, 10);
recipes.remove(<DraconicEvolution:reactorCraftingPart:0>);
recipes.addShaped(<DraconicEvolution:reactorCraftingPart:0>, [[<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>],[<DraconicEvolution:wyvernCore>,<DraconicEvolution:draconicIngot>],[<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<DraconicEvolution:reactorCraftingPart:3>);
recipes.addShaped(<DraconicEvolution:reactorCraftingPart:3>, [[null,<DraconicEvolution:reactorCraftingPart:1>,<DraconicEvolution:reactorCraftingPart:2>],[<DraconicEvolution:wyvernCore>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>],[null,<DraconicEvolution:reactorCraftingPart:1>,<DraconicEvolution:reactorCraftingPart:2>]]);
recipes.remove(<DraconicEvolution:reactorCraftingPart:4>);
recipes.addShaped(<DraconicEvolution:reactorCraftingPart:4>, [[<minecraft:gold_block>,<Botania:manaResource:2>,<minecraft:gold_block>],[<Botania:manaResource:2>,<DraconicEvolution:wyvernCore>,<Botania:manaResource:2>],[<minecraft:gold_block>,<Botania:manaResource:2>,<minecraft:gold_block>]]);
recipes.remove(<DraconicEvolution:reactorEnergyInjector>);
recipes.addShaped(<DraconicEvolution:reactorEnergyInjector>, [[<DraconicEvolution:draconium:0>,<DraconicEvolution:reactorCraftingPart:1>,<DraconicEvolution:draconium:0>],[<DraconicEvolution:reactorCraftingPart:1>,<DraconicEvolution:wyvernCore>,<DraconicEvolution:reactorCraftingPart:1>],[<DraconicEvolution:draconium:0>,<DraconicEvolution:reactorCraftingPart:1>,<DraconicEvolution:draconium:0>]]);

# Dislocators
recipes.remove(<DraconicEvolution:teleporterMKI>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <DraconicEvolution:draconicCore>, [<DraconicEvolution:draconiumIngot>,<DraconicEvolution:draconiumIngot>,<DraconicEvolution:draconiumIngot>,<DraconicEvolution:draconiumIngot>,<DraconicEvolution:draconiumIngot>], "iter 64, instrumentum 64, praecantatio 32", <DraconicEvolution:teleporterMKI>, 8);
recipes.remove(<DraconicEvolution:teleporterMKII>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <DraconicEvolution:teleporterMKI>, [<DraconicEvolution:wyvernCore>,<DraconicEvolution:draconium:2>,<rftools:advancedChargedPorterItem>,<DraconicEvolution:draconium:2>,<DraconicEvolution:wyvernCore>,<DraconicEvolution:draconium:2>,<rftools:advancedChargedPorterItem>,<DraconicEvolution:draconium:2>], "iter 256, instrumentum 256, praecantatio 128", <DraconicEvolution:teleporterMKII>, 8);
recipes.remove(<DraconicEvolution:teleporterStand>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <DraconicEvolution:draconicCore>, [<minecraft:stone_pressure_plate>,<minecraft:stone_pressure_plate>,<minecraft:blaze_powder>,<minecraft:stone_slab>,<minecraft:stone_slab>,<minecraft:stone_slab>,<minecraft:blaze_powder>,<minecraft:stone_pressure_plate>], "machina 32, ordo 32, iter 32", <DraconicEvolution:teleporterStand>, 5);

# Wyvern Tools
recipes.remove(<DraconicEvolution:wyvernSword>);
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernSword>, 
[[null,null,null,null,<DraconicEvolution:draconium:0>,null,null,null,null],
[null,null,null,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,null,null,null],
[null,null,null,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,null,null,null],
[null,null,null,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,null,null,null],
[null,null,null,<customthings:block0:3>,<ExtraUtilities:ethericsword>,<customthings:block0:3>,null,null,null],
[null,<ThaumicTinkerer:kamiResource:1>,null,<magicalcropsarmour:ZivicioSword>,<minecraft:dragon_egg>,<ThaumicTinkerer:ichorSwordGem>,null,<ThaumicTinkerer:kamiResource:1>,null],
[null,null,<ThaumicTinkerer:kamiResource:1>,<customthings:block0:3>,<Botania:terraSword>,<customthings:block0:3>,<ThaumicTinkerer:kamiResource:1>,null,null],
[null,null,null,null,<DraconicEvolution:draconiumEnergyCore:0>,null,null,null,null],
[null,null,null,null,<ThaumicTinkerer:kamiResource:1>,null,null,null,null]]);

recipes.remove(<DraconicEvolution:wyvernPickaxe>);
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernPickaxe>, 
[[null,null,null,null,<DraconicEvolution:draconiumEnergyCore:0>,null,null,null,null],
[null,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<customthings:block0:3>,<ExtraUtilities:destructionpickaxe>,<customthings:block0:3>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,null],
[<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<magicalcropsarmour:ZivicioPickaxe>,<minecraft:dragon_egg>,<ThaumicTinkerer:ichorPickGem>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>],
[<DraconicEvolution:draconium:0>,null,null,<customthings:block0:3>,<Botania:terraPick>,<customthings:block0:3>,null,null,<DraconicEvolution:draconium:0>],
[null,null,null,null,<ThaumicTinkerer:kamiResource:1>,null,null,null,null],
[null,null,null,null,<ThaumicTinkerer:kamiResource:1>,null,null,null,null],
[null,null,null,null,<ThaumicTinkerer:kamiResource:1>,null,null,null,null],
[null,null,null,null,<ThaumicTinkerer:kamiResource:1>,null,null,null,null],
[null,null,null,null,<ThaumicTinkerer:kamiResource:1>,null,null,null,null]]);

recipes.remove(<DraconicEvolution:wyvernShovel>);
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernShovel>, 
[[null,null,null,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconiumEnergyCore:0>,<DraconicEvolution:draconium:0>,null,null,null],
[null,null,<DraconicEvolution:draconium:0>,<customthings:block0:3>,<ExtraUtilities:erosionShovel>,<customthings:block0:3>,<DraconicEvolution:draconium:0>,null,null],
[null,null,<DraconicEvolution:draconium:0>,<magicalcropsarmour:ZivicioShovel>,<minecraft:dragon_egg>,<ThaumicTinkerer:ichorShovelGem>,<DraconicEvolution:draconium:0>,null,null],
[null,null,<DraconicEvolution:draconium:0>,<customthings:block0:3>,<Botania:elementiumShovel>,<customthings:block0:3>,<DraconicEvolution:draconium:0>,null,null],
[null,null,null,<DraconicEvolution:draconium:0>,<ThaumicTinkerer:kamiResource:1>,<DraconicEvolution:draconium:0>,null,null,null],
[null,null,null,null,<ThaumicTinkerer:kamiResource:1>,null,null,null,null],
[null,null,null,null,<ThaumicTinkerer:kamiResource:1>,null,null,null,null],
[null,null,null,null,<ThaumicTinkerer:kamiResource:1>,null,null,null,null],
[null,null,null,null,<ThaumicTinkerer:kamiResource:1>,null,null,null,null]]);

recipes.remove(<DraconicEvolution:wyvernBow>);
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernBow>, 
[[null,null,<ThaumicTinkerer:kamiResource:1>,null,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>],
[null,<DraconicEvolution:draconiumEnergyCore:0>,null,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,null,null,null,<ThaumicTinkerer:kamiResource:1>],
[<ThaumicTinkerer:kamiResource:1>,null,<customthings:block0:3>,<Botania:crystalBow>,<customthings:block0:3>,null,null,<ThaumicTinkerer:kamiResource:1>,null],
[null,<DraconicEvolution:draconium:0>,<divinerpg:hunterBow>,<minecraft:dragon_egg>,<divinerpg:mortumBow>,null,<ThaumicTinkerer:kamiResource:1>,null,null],
[<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<customthings:block0:3>,<divinerpg:enderBow>,<customthings:block0:3>,<ThaumicTinkerer:kamiResource:1>,null,null,null],
[<DraconicEvolution:draconium:0>,null,null,null,<ThaumicTinkerer:kamiResource:1>,null,null,null,null],
[<DraconicEvolution:draconium:0>,null,null,<ThaumicTinkerer:kamiResource:1>,null,null,null,null,null],
[<DraconicEvolution:draconium:0>,null,<ThaumicTinkerer:kamiResource:1>,null,null,null,null,null,null],
[<DraconicEvolution:draconium:0>,<ThaumicTinkerer:kamiResource:1>,null,null,null,null,null,null,null]]);

# Wyvern Armor
recipes.remove(<DraconicEvolution:wyvernHelm>);
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernHelm>, 
[[null,null,null,null,null,null,null,null,null],
[null,null,null,<customthings:block0:3>,<DraconicEvolution:draconiumEnergyCore>,<customthings:block0:3>,null,null,null],
[null,null,<DraconicEvolution:draconium:0>,<customthings:block0:3>,<ThaumicTinkerer:kamiResource:1>,<customthings:block0:3>,<DraconicEvolution:draconium:0>,null,null],
[null,null,<DraconicEvolution:draconium:0>,<ThaumicTinkerer:kamiResource:1>,<witchery:deathscowl>,<ThaumicTinkerer:kamiResource:1>,<DraconicEvolution:draconium:0>,null,null],
[null,<DraconicEvolution:draconium:0>,<ThaumicTinkerer:kamiResource:1>,<magicalcropsarmour:ZivicioArmourHelmet>,<minecraft:dragon_egg>,<ThaumicTinkerer:ichorclothHelmGem>,<ThaumicTinkerer:kamiResource:1>,<DraconicEvolution:draconium:0>,null],
[<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<Botania:terrasteelHelm>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>],
[<DraconicEvolution:draconium:0>,null,null,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,null,null,<DraconicEvolution:draconium:0>],
[<DraconicEvolution:draconium:0>,null,null,<DraconicEvolution:draconium:0>,<DraconicEvolution:wyvernCore>,<DraconicEvolution:draconium:0>,null,null,<DraconicEvolution:draconium:0>],
[null,null,null,null,null,null,null,null,null]]);

recipes.remove(<DraconicEvolution:wyvernChest>);
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernChest>, 
[[null,null,null,null,null,null,null,null,null],
[null,null,<customthings:block0:3>,<customthings:block0:3>,<DraconicEvolution:draconiumEnergyCore>,<customthings:block0:3>,<customthings:block0:3>,null,null],
[null,<DraconicEvolution:draconium:0>,<ThaumicTinkerer:kamiResource:1>,<ThaumicTinkerer:kamiResource:1>,<ThaumicTinkerer:kamiResource:1>,<ThaumicTinkerer:kamiResource:1>,<ThaumicTinkerer:kamiResource:1>,<DraconicEvolution:draconium:0>,null],
[<DraconicEvolution:draconium:0>,<ThaumicTinkerer:kamiResource:1>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<witchery:deathsrobe>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<ThaumicTinkerer:kamiResource:1>,<DraconicEvolution:draconium:0>],
[<ThaumicTinkerer:kamiResource:1>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<magicalcropsarmour:ZivicioArmourChestplate>,<minecraft:dragon_egg>,<ThaumicTinkerer:ichorclothChestGem>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<ThaumicTinkerer:kamiResource:1>],
[<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<Botania:terrasteelChest>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>],
[null,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,null],
[null,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:wyvernCore>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,null],
[null,null,null,null,null,null,null,null,null]]);

recipes.remove(<DraconicEvolution:wyvernLeggs>);
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernLeggs>, 
[[null,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,null],
[null,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<ThaumicTinkerer:kamiResource:1>,<ThaumicTinkerer:kamiResource:1>,<ThaumicTinkerer:kamiResource:1>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,null],
[null,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<customthings:block0:3>,<DraconicEvolution:wyvernCore>,<customthings:block0:3>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,null],
[null,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<customthings:block0:3>,<witchery:hunterlegssilvered>,<customthings:block0:3>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,null],
[null,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<magicalcropsarmour:ZivicioArmourLeggings>,<minecraft:dragon_egg>,<ThaumicTinkerer:ichorclothLegsGem>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,null],
[null,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<Botania:terrasteelLegs>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,null],
[null,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconiumEnergyCore>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,null],
[null,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,null,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,null],
[null,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,null,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,null]]);

recipes.remove(<DraconicEvolution:wyvernBoots>);
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernBoots>, 
[[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<ThaumicTinkerer:kamiResource:1>,<ThaumicTinkerer:kamiResource:1>,<DraconicEvolution:wyvernCore>,<ThaumicTinkerer:kamiResource:1>,<ThaumicTinkerer:kamiResource:1>,null,null],
[null,null,<DraconicEvolution:draconium:0>,<customthings:block0:3>,<witchery:deathsfeet>,<customthings:block0:3>,<DraconicEvolution:draconium:0>,null,null],
[null,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<magicalcropsarmour:ZivicioArmourBoots>,<minecraft:dragon_egg>,<ThaumicTinkerer:ichorclothBootsGem>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,null],
[<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<customthings:block0:3>,<Botania:terrasteelBoots>,<customthings:block0:3>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>],
[<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconiumEnergyCore>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>],
[<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,null,null,null,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>],
[null,null,null,null,null,null,null,null,null]]);

# Draconic Tools
recipes.remove(<DraconicEvolution:draconicSword>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <DraconicEvolution:wyvernSword>, [<DraconicEvolution:awakenedCore>,<ThaumicTinkerer:kamiResource:2>,<DraconicEvolution:draconiumEnergyCore:1>,<ThaumicTinkerer:kamiResource:2>,<DraconicEvolution:awakenedCore>,<ThaumicTinkerer:kamiResource:2>,<DraconicEvolution:draconiumEnergyCore:1>,<ThaumicTinkerer:kamiResource:2>], "telum 256, lucrum 256, superbia 128, ignis 128, auram 128", <DraconicEvolution:draconicSword>, 10);
recipes.remove(<DraconicEvolution:draconicPickaxe>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <DraconicEvolution:wyvernPickaxe>, [<DraconicEvolution:awakenedCore>,<ThaumicTinkerer:kamiResource:2>,<DraconicEvolution:draconiumEnergyCore:1>,<ThaumicTinkerer:kamiResource:2>,<DraconicEvolution:awakenedCore>,<ThaumicTinkerer:kamiResource:2>,<DraconicEvolution:draconiumEnergyCore:1>,<ThaumicTinkerer:kamiResource:2>], "perfodio 256, lucrum 256, superbia 128, ignis 128, auram 128", <DraconicEvolution:draconicPickaxe>, 10);
recipes.remove(<DraconicEvolution:draconicShovel>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <DraconicEvolution:wyvernShovel>, [<DraconicEvolution:awakenedCore>,<ThaumicTinkerer:kamiResource:2>,<DraconicEvolution:draconiumEnergyCore:1>,<ThaumicTinkerer:kamiResource:2>,<DraconicEvolution:awakenedCore>,<ThaumicTinkerer:kamiResource:2>,<DraconicEvolution:draconiumEnergyCore:1>,<ThaumicTinkerer:kamiResource:2>], "perfodio 256, lucrum 256, superbia 128, ignis 128, auram 128", <DraconicEvolution:draconicShovel>, 10);
recipes.remove(<DraconicEvolution:draconicBow>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <DraconicEvolution:wyvernBow>, [<DraconicEvolution:awakenedCore>,<ThaumicTinkerer:kamiResource:2>,<DraconicEvolution:draconiumEnergyCore:1>,<ThaumicTinkerer:kamiResource:2>,<DraconicEvolution:awakenedCore>,<ThaumicTinkerer:kamiResource:2>,<DraconicEvolution:draconiumEnergyCore:1>,<ThaumicTinkerer:kamiResource:2>], "telum 256, lucrum 256, superbia 128, ignis 128, auram 128", <DraconicEvolution:draconicBow>, 10);
recipes.remove(<DraconicEvolution:draconicAxe>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <AWWayofTime:boundAxe>, [<DraconicEvolution:awakenedCore>,<ThaumicTinkerer:kamiResource:2>,<DraconicEvolution:draconiumEnergyCore:1>,<ThaumicTinkerer:kamiResource:2>,<DraconicEvolution:awakenedCore>,<ThaumicTinkerer:kamiResource:2>,<DraconicEvolution:draconiumEnergyCore:1>,<ThaumicTinkerer:kamiResource:2>], "perfodio 256, lucrum 256, superbia 128, ignis 128, auram 128", <DraconicEvolution:draconicAxe>, 10);
recipes.remove(<DraconicEvolution:draconicHoe>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <ExtraUtilities:temporalHoe>, [<DraconicEvolution:awakenedCore>,<ThaumicTinkerer:kamiResource:2>,<DraconicEvolution:draconiumEnergyCore:1>,<ThaumicTinkerer:kamiResource:2>,<DraconicEvolution:awakenedCore>,<ThaumicTinkerer:kamiResource:2>,<DraconicEvolution:draconiumEnergyCore:1>,<ThaumicTinkerer:kamiResource:2>], "meto 256, lucrum 256, superbia 128, ignis 128, auram 128", <DraconicEvolution:draconicHoe>, 10);
recipes.remove(<DraconicEvolution:draconicDistructionStaff>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <customthings:block2:1>, [<DraconicEvolution:awakenedCore>,<ThaumicTinkerer:kamiResource:2>,<DraconicEvolution:draconicShovel>,<ThaumicTinkerer:kamiResource:2>,<DraconicEvolution:draconicSword>,<ThaumicTinkerer:kamiResource:2>,<DraconicEvolution:draconicPickaxe>,<ThaumicTinkerer:kamiResource:2>], "telum 512, perfodio 512, ignis 256, lucrum 256, superbia 128, auram 128", <DraconicEvolution:draconicDistructionStaff>, 10);

# Draconic Armor
recipes.remove(<DraconicEvolution:draconicHelm>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <DraconicEvolution:wyvernHelm>, [<DraconicEvolution:awakenedCore>,<ThaumicTinkerer:kamiResource:2>,<DraconicEvolution:draconiumEnergyCore:1>,<ThaumicTinkerer:kamiResource:2>,<DraconicEvolution:awakenedCore>,<ThaumicTinkerer:kamiResource:2>,<DraconicEvolution:draconiumEnergyCore:1>,<ThaumicTinkerer:kamiResource:2>], "tutamen 256, lucrum 256, superbia 128, ignis 128, auram 128", <DraconicEvolution:draconicHelm>, 10);
recipes.remove(<DraconicEvolution:draconicChest>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <DraconicEvolution:wyvernChest>, [<DraconicEvolution:awakenedCore>,<ThaumicTinkerer:kamiResource:2>,<DraconicEvolution:draconiumEnergyCore:1>,<ThaumicTinkerer:kamiResource:2>,<DraconicEvolution:awakenedCore>,<ThaumicTinkerer:kamiResource:2>,<DraconicEvolution:draconiumEnergyCore:1>,<ThaumicTinkerer:kamiResource:2>], "tutamen 256, lucrum 256, superbia 128, ignis 128, auram 128", <DraconicEvolution:draconicChest>, 10);
recipes.remove(<DraconicEvolution:draconicLeggs>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <DraconicEvolution:wyvernLeggs>, [<DraconicEvolution:awakenedCore>,<ThaumicTinkerer:kamiResource:2>,<DraconicEvolution:draconiumEnergyCore:1>,<ThaumicTinkerer:kamiResource:2>,<DraconicEvolution:awakenedCore>,<ThaumicTinkerer:kamiResource:2>,<DraconicEvolution:draconiumEnergyCore:1>,<ThaumicTinkerer:kamiResource:2>], "tutamen 256, lucrum 256, superbia 128, ignis 128, auram 128", <DraconicEvolution:draconicLeggs>, 10);
recipes.remove(<DraconicEvolution:draconicBoots>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <DraconicEvolution:wyvernBoots>, [<DraconicEvolution:awakenedCore>,<ThaumicTinkerer:kamiResource:2>,<DraconicEvolution:draconiumEnergyCore:1>,<ThaumicTinkerer:kamiResource:2>,<DraconicEvolution:awakenedCore>,<ThaumicTinkerer:kamiResource:2>,<DraconicEvolution:draconiumEnergyCore:1>,<ThaumicTinkerer:kamiResource:2>], "tutamen 256, lucrum 256, superbia 128, ignis 128, auram 128", <DraconicEvolution:draconicBoots>, 10);

# Upgrade Modifier
recipes.remove(<DraconicEvolution:upgradeModifier>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <DraconicEvolution:draconicCore>, [<customthings:item:21>,<Botania:manaResource:5>,<DraconicEvolution:energyInfuser>,<Botania:manaResource:5>], "machina 128, instrumentum 128, superbia 128, praecantatio 128", <DraconicEvolution:upgradeModifier>, 9);

# Flux Capacitors
recipes.remove(<DraconicEvolution:draconiumFluxCapacitor:0>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <ThermalExpansion:capacitor:5>, [<DraconicEvolution:draconium:2>,<DraconicEvolution:draconiumEnergyCore:0>,<DraconicEvolution:draconium:2>,<DraconicEvolution:draconiumEnergyCore:0>,<DraconicEvolution:draconium:2>,<DraconicEvolution:draconiumEnergyCore:0>,<DraconicEvolution:draconium:2>,<DraconicEvolution:draconiumEnergyCore:0>], "instrumentum 128, potentia 128, vinculum 128", <DraconicEvolution:draconiumFluxCapacitor:0>, 8);
recipes.remove(<DraconicEvolution:draconiumFluxCapacitor:1>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <DraconicEvolution:draconiumFluxCapacitor:0>, [<DraconicEvolution:draconicBlock>,<DraconicEvolution:draconiumEnergyCore:1>,<DraconicEvolution:draconicBlock>,<DraconicEvolution:draconiumEnergyCore:1>,<DraconicEvolution:draconicBlock>,<DraconicEvolution:draconiumEnergyCore:1>,<DraconicEvolution:draconicBlock>,<DraconicEvolution:draconiumEnergyCore:1>], "instrumentum 256, potentia 256, vinculum 256", <DraconicEvolution:draconiumFluxCapacitor:1>, 8);

# Item Dislocators
recipes.remove(<DraconicEvolution:magnet:0>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Botania:magnetRingGreater>, [<DraconicEvolution:teleporterMKI>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>,<DraconicEvolution:teleporterMKI>,<DraconicEvolution:draconium:0>,<DraconicEvolution:draconium:0>], "instrumentum 128, motus 128, iter 128, potentia 64", <DraconicEvolution:magnet:0>, 8);
recipes.remove(<DraconicEvolution:magnet:1>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <DraconicEvolution:magnet:0>, [<DraconicEvolution:draconicBlock>,<DraconicEvolution:draconium:2>,<DraconicEvolution:draconium:2>,<DraconicEvolution:draconicBlock>,<DraconicEvolution:draconium:2>,<DraconicEvolution:draconium:2>], "instrumentum 256, motus 256, iter 256, potentia 64", <DraconicEvolution:magnet:1>, 9);

# Dragon Glass
recipes.addShaped(<customthings:block3:3>, [[<customthings:block0:2>,<DraconicEvolution:draconium:2>,<customthings:block0:2>],[<DraconicEvolution:draconium:2>,<ore:blockGlass>,<DraconicEvolution:draconium:2>],[<customthings:block0:2>,<DraconicEvolution:draconium:2>,<customthings:block0:2>]]);

print("ENDING DraconicEvolution.zs");