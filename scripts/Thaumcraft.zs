# Author: Atricos
print("STARTING Thaumcraft.zs");

# Basic recipes
recipes.remove(<Thaumcraft:WandCap:0>);
recipes.addShaped(<Thaumcraft:WandCap:0>, [[<minecraft:iron_block>,<Botania:manaResource:5>,<minecraft:iron_block>],[<minecraft:iron_block>,null,<minecraft:iron_block>]]);
recipes.remove(<Thaumcraft:blockTable>);
recipes.addShaped(<Thaumcraft:blockTable>, [[<Botania:livingwood:0>,<Botania:livingwood:0>,<Botania:livingwood:0>],[null,<Botania:livingwood:0>,null],[<Botania:livingwood0Slab:0>,<Botania:livingwood0Slab:0>,<Botania:livingwood0Slab:0>]]);
recipes.remove(<Thaumcraft:ItemInkwell>);
recipes.addShaped(<Thaumcraft:ItemInkwell>, [[<minecraft:glass_bottle>,<minecraft:feather>,<minecraft:feather>],[<minecraft:feather>,<Botania:gravityRod>,<minecraft:feather>],[<minecraft:feather>,<minecraft:feather>,<ore:dyeBlack>]]);
recipes.addShaped(<Thaumcraft:ItemInkwell>, [[<Thaumcraft:ItemEssence:0>,<minecraft:feather>,<minecraft:feather>],[<minecraft:feather>,<Botania:gravityRod>,<minecraft:feather>],[<minecraft:feather>,<minecraft:feather>,<ore:dyeBlack>]]);
recipes.addShapeless(<Thaumcraft:ItemInkwell>, [<Thaumcraft:ItemInkwell>.anyDamage(),<ore:dyeBlack>]);
recipes.remove(<Thaumcraft:ItemEssence:0>);
recipes.addShaped(<Thaumcraft:ItemEssence:0> * 4, [[null,<minecraft:clay_ball>,null],[<witchery:ingredient:26>,null,<witchery:ingredient:26>],[<minecraft:glass_bottle>,<minecraft:glass_bottle>,<minecraft:glass_bottle>]]);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:1>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <Thaumcraft:WandCap:1>, "aer 5, ignis 5, ordo 5", [[<minecraft:gold_block>,<Botania:manaResource:5>,<minecraft:gold_block>],[<minecraft:gold_block>,null,<minecraft:gold_block>]]);
recipes.remove(<Thaumcraft:ItemThaumometer>);
recipes.addShaped(<Thaumcraft:ItemThaumometer>, [[<Thaumcraft:ItemShard:*>,<minecraft:gold_block>,<Thaumcraft:ItemShard:*>],[<AWWayofTime:demonBloodShard>,<AWWayofTime:bloodMagicBaseItems:30>,<AWWayofTime:demonBloodShard>],[<Thaumcraft:ItemShard:*>,<minecraft:gold_block>,<Thaumcraft:ItemShard:*>]]);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockTable:14>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <Thaumcraft:blockTable:14>, "perditio 40", [[null,<Thaumcraft:ItemThaumometer>,null],[<divinerpg:divineAxe>,<Thaumcraft:blockTable:0>,<divinerpg:divinePickaxe>],[<Thaumcraft:blockTable:0>,<Thaumcraft:blockTable:0>,<Thaumcraft:blockTable:0>]]);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGoggles>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <Thaumcraft:ItemGoggles>, "aer 15, aqua 15, ignis 15, terra 15, ordo 10, perditio 10", [[<ironbackpacks:treatedLeather>,<ironbackpacks:treatedLeather>,<ironbackpacks:treatedLeather>],[<Thaumcraft:ItemThaumometer>,null,<Thaumcraft:ItemThaumometer>],[<minecraft:gold_block>,<ironbackpacks:treatedLeather>,<minecraft:gold_block>]]);
furnace.remove(<Thaumcraft:ItemResource:14>);
mods.thermalexpansion.Furnace.removeRecipe(<Thaumcraft:ItemShard:6>);
mods.thermalexpansion.Smelter.addRecipe(8000, <quantumflux:glowingMangalloy>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemResource:14>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResource:7>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <Thaumcraft:ItemResource:7>, "aer 3, aqua 3, ignis 3, terra 3, ordo 3, perditio 3", [[<Botania:manaResource:16>,<Botania:manaResource:22>,<Botania:manaResource:16>],[<Botania:manaResource:22>,<Botania:manaResource:1>,<Botania:manaResource:22>],[<Botania:manaResource:16>,<Botania:manaResource:22>,<Botania:manaResource:16>]]);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResource:15>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <Thaumcraft:ItemResource:15>, "aer 40, aqua 40, ignis 40, terra 40, ordo 40, perditio 40", [[<Thaumcraft:ItemShard:0>,<Thaumcraft:ItemShard:1>,<Thaumcraft:ItemShard:2>],[<minecraft:gold_block>,<Thaumcraft:ItemShard:6>,<minecraft:gold_block>],[<Thaumcraft:ItemShard:3>,<Thaumcraft:ItemShard:4>,<Thaumcraft:ItemShard:5>]]);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResonator>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <Thaumcraft:ItemResonator>, "aer 10, aqua 10", [[<EnderIO:itemAlloy:6>,null,<EnderIO:itemAlloy:6>],[<EnderIO:itemAlloy:6>,<Botania:rune:0>,<EnderIO:itemAlloy:6>],[null,<EnderIO:itemAlloy:7>,null]]);

# Alchemy Items
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockTube:0>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <Thaumcraft:blockTube:0> * 4, "aqua 8, ordo 8", [[null,<EnderIO:itemAlloy:6>,null],[<Thaumcraft:ItemResource:3>,<Botania:manaResource:10>,<Thaumcraft:ItemResource:3>],[null,<EnderIO:itemAlloy:6>,null]]);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResource:8>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <Thaumcraft:ItemResource:8> * 2, "aqua 8, ordo 8", [[<minecraft:light_weighted_pressure_plate>,<Thaumcraft:blockWoodenDevice:7>,<minecraft:light_weighted_pressure_plate>],[<minecraft:gold_block>,<Thaumcraft:blockWoodenDevice:7>,<minecraft:gold_block>],[<minecraft:light_weighted_pressure_plate>,<Thaumcraft:blockWoodenDevice:7>,<minecraft:light_weighted_pressure_plate>]]);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:9>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <Thaumcraft:blockMetalDevice:9>, "aqua 20, ordo 20", [[<EnderIO:blockIngotStorage:6>,<Thaumcraft:blockTube:3>,<EnderIO:blockIngotStorage:6>],[<Thaumcraft:blockTube:3>,<Botania:alchemyCatalyst>,<Thaumcraft:blockTube:3>],[<EnderIO:blockIngotStorage:6>,<Thaumcraft:blockTube:3>,<EnderIO:blockIngotStorage:6>]]);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:0>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <Thaumcraft:blockStoneDevice:0>, "aqua 20, ignis 20", [[<Thaumcraft:blockCosmeticSolid:6>,<Thaumcraft:blockMetalDevice:0>,<Thaumcraft:blockCosmeticSolid:6>],[<Thaumcraft:blockCosmeticSolid:6>,<ExtraUtilities:generator.8:0>,<Thaumcraft:blockCosmeticSolid:6>],[<EnderIO:blockIngotStorage:6>,<EnderIO:blockAlloySmelter>,<EnderIO:blockIngotStorage:6>]]);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:1>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <Thaumcraft:blockMetalDevice:1>, "aer 20, aqua 20", [[null,<EnderIO:itemAlloy:6>,null],[<EnderIO:blockIngotStorage:6>,<Thaumcraft:blockMetalDevice:0>,<EnderIO:blockIngotStorage:6>],[<Thaumcraft:blockTube:0>,<Thaumcraft:ItemResource:8>,<Thaumcraft:blockTube:0>]]);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockJar:0>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <Thaumcraft:blockJar:0>, "aqua 2", [[<minecraft:glass_pane>,<Botania:livingwood0Slab:0>,<minecraft:glass_pane>],[<minecraft:glass_pane>,<AWWayofTime:blockCrystalBelljar:0>,<minecraft:glass_pane>],[<minecraft:glass_pane>,<minecraft:glass_pane>,<minecraft:glass_pane>]]);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:3>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <Thaumcraft:blockMetalDevice:3>, "ordo 30, aqua 20, terra 20", [[<customthings:block2:0>,<Thaumcraft:blockMetalDevice:9>,<customthings:block2:0>],[<Thaumcraft:blockMetalDevice:9>,<Thaumcraft:ItemEldritchObject:3>,<Thaumcraft:blockMetalDevice:9>],[<customthings:block2:0>,<Thaumcraft:blockMetalDevice:9>,<customthings:block2:0>]]);

# Infusion Altar
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:1>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <Thaumcraft:blockStoneDevice:1>, "aer 15, ordo 15", [[<EnderIO:itemAlloy:6>,<Thaumcraft:blockCosmeticSolid:6>,<EnderIO:itemAlloy:6>],[null,<AWWayofTime:blockPedestal>,null],[<Thaumcraft:blockCosmeticSolid:6>,<Thaumcraft:blockCosmeticSolid:6>,<Thaumcraft:blockCosmeticSolid:6>]]);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:2>);
mods.botania.RuneAltar.addRecipe(<Thaumcraft:blockStoneDevice:2>, [<ThermalFoundation:Storage:12>,<Thaumcraft:ItemShard:6>,<Thaumcraft:blockCosmeticSolid:6>,<Thaumcraft:ItemShard:6>,<Thaumcraft:blockCosmeticSolid:6>,<Botania:dice>,<Thaumcraft:ItemShard:6>,<Thaumcraft:blockCosmeticSolid:6>,<Thaumcraft:ItemShard:6>,<Thaumcraft:blockCosmeticSolid:6>], 4000000);
<Thaumcraft:blockStoneDevice:2>.addTooltip(format.aqua("Requires 4 full Mana Pools to craft."));
<Thaumcraft:blockStoneDevice:2>.addTooltip(format.aqua("Detects every Arcane Pedestal in an 8 block range."));
<Thaumcraft:blockStoneDevice:2>.addTooltip(format.aqua("You can automate Infusion with an Infusion Claw."));

# Crucible recipes
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemResource:2>);
mods.thaumcraft.Crucible.addRecipe("RESEARCH", <Thaumcraft:ItemResource:2>, <EnderIO:itemAlloy:2>, "praecantatio 12");
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemResource:17>);
mods.thaumcraft.Crucible.addRecipe("RESEARCH", <Thaumcraft:ItemResource:17>, <minecraft:wheat_seeds>, "tenebrae 24, vacuos 16, alienis 16, vitium 8");
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemResource:16>);
mods.thaumcraft.Crucible.addRecipe("RESEARCH", <Thaumcraft:ItemResource:16>, <Thaumcraft:ItemResource:17>, "metallum 64, ignis 16");
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:blockCustomPlant:4>);
mods.thaumcraft.Crucible.addRecipe("RESEARCH", <Thaumcraft:blockCustomPlant:4>, <Thaumcraft:blockCustomPlant:2>, "praecantatio 32, herba 32, sano 8, vitium 2");
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemResource:4>);
mods.thaumcraft.Crucible.addRecipe("RESEARCH", <Thaumcraft:ItemResource:4>, <minecraft:rotten_flesh>, "praecantatio 12, corpus 6, exanimis 6");
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemSanitySoap>);
mods.thaumcraft.Crucible.addRecipe("RESEARCH", <Thaumcraft:ItemSanitySoap>, <Thaumcraft:blockCosmeticSolid:5>, "cognitio 32, alienis 24, sano 24, ordo 16");
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemBathSalts>);
mods.thaumcraft.Crucible.addRecipe("RESEARCH", <Thaumcraft:ItemBathSalts>, <Thaumcraft:ItemResource:14>, "cognitio 32, auram 24, sano 24, ordo 16");

# Wand Charging / Node Stabilizing
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockStoneDevice:5>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:blockStoneDevice:1>, [<Thaumcraft:ItemResource:15>,<minecraft:gold_block>,<minecraft:diamond_block>,<Thaumcraft:ItemResource:15>,<minecraft:gold_block>,<minecraft:diamond_block>], "praecantatio 20, permutatio 20, auram 15", <Thaumcraft:blockStoneDevice:5>, 2);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockStoneDevice:8>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <minecraft:comparator>, [<Thaumcraft:blockCrystal:3>,<Thaumcraft:ItemResource:8>,<Thaumcraft:blockCrystal:3>,<Thaumcraft:ItemResource:8>,<Thaumcraft:blockCrystal:3>,<Thaumcraft:ItemResource:8>,<Thaumcraft:blockCrystal:3>,<Thaumcraft:ItemResource:8>], "praecantatio 20, ordo 15, permutatio 15", <Thaumcraft:blockStoneDevice:8>, 4);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:9>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <Thaumcraft:blockStoneDevice:9>, "terra 40, aqua 40, ordo 40", [[null,<minecraft:gold_block>,null],[<EnderIO:blockIngotStorage:6>,<ProjRed|Expansion:projectred.expansion.machine2:2>,<EnderIO:blockIngotStorage:6>],[<Thaumcraft:blockCosmeticSolid:7>,<Thaumcraft:ItemResource:1>,<Thaumcraft:blockCosmeticSolid:7>]]);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockStoneDevice:10>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:blockStoneDevice:9>, [<Thaumcraft:ItemResource:0>,<EnderIO:blockIngotStorage:3>,<Botania:rune:15>,<EnderIO:blockIngotStorage:3>,<Thaumcraft:ItemResource:0>,<EnderIO:blockIngotStorage:3>,<Botania:rune:15>,<EnderIO:blockIngotStorage:3>], "auram 64, praecantatio 42, ordo 32, potentia 32", <Thaumcraft:blockStoneDevice:10>, 10);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:11>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <Thaumcraft:blockStoneDevice:11>, "aer 40, ignis 40, perditio 40", [[<minecraft:comparator>,<Botania:storage:1>,<minecraft:comparator>],[<EnderIO:blockIngotStorage:6>,<Thaumcraft:blockStoneDevice:9>,<EnderIO:blockIngotStorage:6>],[<EnderIO:blockIngotStorage:3>,<ThaumicTinkerer:brightNitor>,<EnderIO:blockIngotStorage:3>]]);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:13>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <Thaumcraft:blockStoneDevice:13>, "aer 40, aqua 40, ignis 40, ordo 40, perditio 40, terra 40", [[<Thaumcraft:blockCosmeticSolid:6>,<Thaumcraft:blockCosmeticSlabStone:0>,<Thaumcraft:blockCosmeticSolid:6>],[<Thaumcraft:blockMetalDevice:9>,<Thaumcraft:ItemResource:15>,<Thaumcraft:blockMetalDevice:9>],[<EnderIO:blockIngotStorage:6>,<Thaumcraft:blockTable:0>,<EnderIO:blockIngotStorage:6>]]);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockWoodenDevice:0>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <Thaumcraft:blockWoodenDevice:0>, "aer 10, ordo 10", [[null,<minecraft:gold_block>,null],[<Botania:livingwood:0>,<Thaumcraft:blockCrystal>,<Botania:livingwood:0>],[<Botania:livingwood:0>,<ironbackpacks:treatedLeather>,<Botania:livingwood:0>]]);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:14>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <Thaumcraft:blockStoneDevice:14>, "aqua 30, ordo 30, aer 15", [[null,<Thaumcraft:blockWoodenDevice:0>,null],[<EnderIO:blockIngotStorage:6>,<Thaumcraft:ItemResource:8>,<EnderIO:blockIngotStorage:6>],[<Thaumcraft:blockCosmeticSolid:7>,<Thaumcraft:blockTube:4>,<Thaumcraft:blockCosmeticSolid:7>]]);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:14>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <Thaumcraft:blockMetalDevice:14>, "ignis 20, ordo 20", [[null,<Thaumcraft:ItemShard:6>,null],[<EnderIO:itemAlloy:6>,<Thaumcraft:ItemShard:6>,<EnderIO:itemAlloy:6>],[null,<EnderIO:itemAlloy:6>,null]]);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:2>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <Thaumcraft:blockMetalDevice:2>, "aer 30, ignis 30, ordo 30", [[null,<Thaumcraft:blockMetalDevice:14>,null],[<Thaumcraft:WandRod:0>,null,<Thaumcraft:WandRod:0>],[<EnderIO:itemAlloy:6>,null,<EnderIO:itemAlloy:6>]]);

# Wand Caps
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:3>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <Thaumcraft:WandCap:3>, "aer 5, ignis 5, ordo 5", [[<ore:blockCopper>,<Botania:manaResource:5>,<ore:blockCopper>],[<ore:blockCopper>,null,<ore:blockCopper>]]);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:5>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <Thaumcraft:WandCap:5>, "aer 8, ignis 8, ordo 8", [[<ore:blockSilver>,<Botania:manaResource:5>,<ore:blockSilver>],[<ore:blockSilver>,null,<ore:blockSilver>]]);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:6>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <Thaumcraft:WandCap:6>, "aer 12, ignis 12, ordo 12", [[<Thaumcraft:blockCosmeticSolid:4>,<Botania:manaResource:5>,<Thaumcraft:blockCosmeticSolid:4>],[<Thaumcraft:blockCosmeticSolid:4>,null,<Thaumcraft:blockCosmeticSolid:4>]]);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:8>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <Thaumcraft:WandCap:8>, "ordo 40, perditio 40, aer 30, ignis 30", [[<customthings:block2:0>,<Botania:manaResource:5>,<customthings:block2:0>],[<customthings:block2:0>,null,<customthings:block2:0>]]);

# Charged Wand Caps
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandCap:4>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:WandCap:5>, [<Thaumcraft:ItemResource:14>,<Thaumcraft:ItemResource:14>,<Thaumcraft:ItemResource:14>,<Thaumcraft:ItemResource:14>], "potentia 40, auram 32", <Thaumcraft:WandCap:4>, 4);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandCap:2>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:WandCap:6>, [<Thaumcraft:ItemResource:14>,<Thaumcraft:ItemResource:14>,<Thaumcraft:ItemResource:14>,<Thaumcraft:ItemResource:14>,<Thaumcraft:ItemResource:14>,<Thaumcraft:ItemResource:14>], "potentia 48, auram 40", <Thaumcraft:WandCap:2>, 5);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandCap:7>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:WandCap:8>, [<Thaumcraft:ItemResource:14>,<Thaumcraft:ItemResource:14>,<Thaumcraft:ItemResource:14>,<Thaumcraft:ItemResource:14>,<Thaumcraft:ItemResource:14>,<Thaumcraft:ItemResource:14>,<Thaumcraft:ItemResource:14>,<Thaumcraft:ItemResource:14>], "potentia 54, vacuos 54, alienis 54, auram 48", <Thaumcraft:WandCap:7>, 9);

# Wand Foci
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusPouch>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <EnderStorage:enderPouch>, [<ironbackpacks:treatedLeather>,<Thaumcraft:ItemBaubleBlanks:2>,<ironbackpacks:treatedLeather>,<Thaumcraft:FocusPortableHole>,<ironbackpacks:treatedLeather>,<Thaumcraft:ItemBaubleBlanks:2>,<ironbackpacks:treatedLeather>,<Thaumcraft:FocusPortableHole>], "pannus 64, iter 32, luxuria 16, praecantatio 16", <Thaumcraft:FocusPouch>, 5);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusFire>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <minecraft:fire_charge>, [<Thaumcraft:blockCrystal:1>,<divinerpg:netheriteBlock>,<Thaumcraft:blockCrystal:1>,<Botania:rune:1>,<Thaumcraft:blockCrystal:1>,<ThaumicTinkerer:brightNitor>,<Thaumcraft:blockCrystal:1>,<divinerpg:netheriteBlock>,<Thaumcraft:blockCrystal:1>,<Botania:rune:1>,<Thaumcraft:blockCrystal:1>,<ThaumicTinkerer:brightNitor>], "ignis 64, infernus 32, perditio 32, praecantatio 32", <Thaumcraft:FocusFire>, 2);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusShock>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <divinerpg:ghastPumpkin>, [<Thaumcraft:blockCrystal:0>,<Botania:quartzTypeSunny>,<Thaumcraft:blockCrystal:0>,<Botania:rune:3>,<Thaumcraft:blockCrystal:0>,<Botania:thunderSword>,<Thaumcraft:blockCrystal:0>,<Botania:quartzTypeSunny>,<Thaumcraft:blockCrystal:0>,<Botania:rune:3>,<Thaumcraft:blockCrystal:0>,<Botania:thunderSword>], "tempestas 64, aer 32, perditio 32, praecantatio 32", <Thaumcraft:FocusShock>, 2);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:FocusHellbat>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <ThermalExpansion:Sponge:2>, [<divinerpg:moltenStone>,<witchery:ingredient:109>,<Thaumcraft:blockCrystal:1>,<Botania:rune:13>,<divinerpg:moltenStone>,<witchery:ingredient:109>,<Thaumcraft:blockCrystal:0>,<witchery:ingredient:109>,<divinerpg:moltenStone>,<Botania:rune:13>,<Thaumcraft:blockCrystal:5>,<witchery:ingredient:109>], "ignis 64, infernus 64, aer 64, volatus 64, spiritus 32, praecantatio 32", <Thaumcraft:FocusHellbat>, 4);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusFrost>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <ThermalFoundation:Storage:5>, [<Thaumcraft:blockCrystal:2>,<witchery:ingredient:79>,<Thaumcraft:blockCrystal:2>,<Botania:rune:7>,<Thaumcraft:blockCrystal:2>,<divinerpg:frostSword>,<Thaumcraft:blockCrystal:2>,<witchery:ingredient:79>,<Thaumcraft:blockCrystal:2>,<Botania:rune:7>,<Thaumcraft:blockCrystal:2>,<divinerpg:frostSword>], "gelum 64, vitreus 32, instrumentum 32, praecantatio 32", <Thaumcraft:FocusFrost>, 2);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusTrade>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:ItemResource:3>, [<Thaumcraft:blockCrystal:6>,<Thaumcraft:ItemBathSalts>,<Thaumcraft:blockCrystal:6>,<Botania:rune:12>,<Thaumcraft:blockCrystal:6>,<ExtraUtilities:creativebuilderswand>,<Thaumcraft:blockCrystal:6>,<Thaumcraft:ItemBathSalts>,<Thaumcraft:blockCrystal:6>,<Botania:rune:12>,<Thaumcraft:blockCrystal:6>,<ExtraUtilities:creativebuilderswand>], "permutatio 64, fabrico 32, instrumentum 32, praecantatio 32", <Thaumcraft:FocusTrade>, 3);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusExcavation>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Botania:storage:1>, [<Thaumcraft:blockCrystal:3>,<ForbiddenMagic:MorphPickaxe>,<Thaumcraft:blockCrystal:3>,<Botania:rune:11>,<Thaumcraft:blockCrystal:3>,<divinerpg:arlemiteShickaxe>,<Thaumcraft:blockCrystal:3>,<ForbiddenMagic:MorphPickaxe>,<Thaumcraft:blockCrystal:3>,<Botania:rune:11>,<Thaumcraft:blockCrystal:3>,<divinerpg:arlemiteShickaxe>], "perfodio 64, invidia 32, terra 32, praecantatio 32", <Thaumcraft:FocusExcavation>, 2);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:FocusPortableHole>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <rftools:chargedPorterItem>, [<AWWayofTime:sigilOfSupression>,<EnderIO:blockTelePad>,<Thaumcraft:blockCrystal:3>,<Botania:rune:9>,<AWWayofTime:sigilOfSupression>,<EnderIO:blockTelePad>,<Thaumcraft:blockCrystal:0>,<EnderIO:blockTelePad>,<AWWayofTime:sigilOfSupression>,<Botania:rune:9>,<Thaumcraft:blockCrystal:5>,<EnderIO:blockTelePad>], "iter 64, motus 32, alienis 32, praecantatio 32", <Thaumcraft:FocusPortableHole>, 5);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:FocusWarding>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <ForbiddenMagic:StarBlock>, [<Thaumcraft:blockCrystal:4>,<minecraft:record_ward>,<Thaumcraft:blockCrystal:3>,<AWWayofTime:blockCrystal:0>,<Thaumcraft:blockCrystal:4>,<minecraft:record_ward>,<Thaumcraft:blockCrystal:3>,<minecraft:record_ward>,<Thaumcraft:blockCrystal:4>,<AWWayofTime:blockCrystal:0>,<Thaumcraft:blockCrystal:3>,<minecraft:record_ward>], "tutamen 64, ordo 64, terra 64, vacuos 64, praecantatio 32", <Thaumcraft:FocusWarding>, 7);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusPrimal>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:ItemResource:15>, [<Botania:rune:8>,<minecraft:diamond_block>,<Botania:quartzTypeRed>,<Botania:manaResource:14>,<Botania:quartzTypeRed>,<minecraft:diamond_block>,<Botania:rune:8>,<minecraft:diamond_block>,<Botania:quartzTypeRed>,<Botania:manaResource:14>,<Botania:quartzTypeRed>,<minecraft:diamond_block>], "auram 64, alienis 64, praecantatio 64, superbia 64, tempestas 64, ira 64", <Thaumcraft:FocusPrimal>, 8);

# Mirrors
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResource:10>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <Thaumcraft:ItemResource:10>, "aer 20, ignis 20, ordo 20, perditio 20", [[<ore:blockSilver>,<Thaumcraft:ItemResource:3>,<ore:blockSilver>],[<Thaumcraft:ItemResource:3>,<ExtraUtilities:decorativeBlock1:5>,<Thaumcraft:ItemResource:3>],[<ore:blockSilver>,<Thaumcraft:ItemResource:3>,<ore:blockSilver>]]);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockMirror:0>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:ItemResource:10>, [<minecraft:gold_block>,<Botania:enderEyeBlock>,<minecraft:gold_block>,<Botania:enderEyeBlock>,<minecraft:gold_block>,<Botania:enderEyeBlock>,<minecraft:gold_block>,<Botania:enderEyeBlock>], "iter 16, tenebrae 16, permutatio 16", <Thaumcraft:blockMirror:0>, 1);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockMirror:6>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:blockMirror:0>, [<EnderIO:blockIngotStorage:0>,<Botania:enderEyeBlock>,<EnderIO:blockIngotStorage:0>,<Botania:enderEyeBlock>,<EnderIO:blockIngotStorage:0>,<Botania:enderEyeBlock>,<EnderIO:blockIngotStorage:0>,<Botania:enderEyeBlock>], "iter 16, aqua 16, permutatio 16", <Thaumcraft:blockMirror:6>, 2);

# Warp Checking & Warp Removing
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:12>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <Thaumcraft:blockStoneDevice:12>, "aqua 40, ordo 20, terra 10", [[<Botania:quartzTypeMana:0>,<EnderIO:blockDarkIronBars>,<Botania:quartzTypeMana:0>],[<EnderIO:blockIngotStorage:6>,<Thaumcraft:blockJar:0>,<EnderIO:blockIngotStorage:6>],[<Thaumcraft:blockCosmeticSolid:6>,<EnderIO:blockCombustionGenerator>,<Thaumcraft:blockCosmeticSolid:6>]]);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemSanityChecker>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:HandMirror>, [<ThermalFoundation:Storage:5>,<Thaumcraft:ItemThaumometer>,<ThaumicExploration:pureZombieBrain>,<ThermalFoundation:Storage:5>,<Thaumcraft:ItemThaumometer>,<ThaumicExploration:pureZombieBrain>], "cognitio 64, sensus 64, instrumentum 32, alienis 32, praecantatio 32", <Thaumcraft:ItemSanityChecker>, 6);

# Armor Pieces
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:BootsTraveller>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <ThaumicTinkerer:ichorclothBoots>, [<ThaumicTinkerer:kamiResource:1>,<ThaumicTinkerer:kamiResource:2>,<ExtraUtilities:angelBlock>,<ThaumicTinkerer:kamiResource:1>,<ThaumicTinkerer:kamiResource:2>,<ExtraUtilities:angelBlock>], "iter 64, volatus 64, motus 32, desidia 8", <Thaumcraft:BootsTraveller>, 5);

# Baubles
recipes.remove(<Thaumcraft:ItemBaubleBlanks:0>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <Thaumcraft:ItemBaubleBlanks:0>, "aer 5, ordo 5, perditio 5", [[null,<Botania:manaResource:16>,null],[<Botania:manaResource:16>,null,<Botania:manaResource:16>],[null,<minecraft:gold_block>,null]]);
recipes.remove(<Thaumcraft:ItemBaubleBlanks:1>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <Thaumcraft:ItemBaubleBlanks:1>, "aer 5, ordo 5, terra 5", [[null,<minecraft:gold_block>,null],[<Botania:manaResource:9>,null,<Botania:manaResource:9>],[null,<minecraft:gold_block>,null]]);
recipes.remove(<Thaumcraft:ItemBaubleBlanks:2>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <Thaumcraft:ItemBaubleBlanks:2>, "ordo 5, terra 5, perditio 5", [[null,<ironbackpacks:treatedLeather>,null],[<ironbackpacks:treatedLeather>,<Botania:manaResource:5>,<ironbackpacks:treatedLeather>],[null,<minecraft:gold_block>,null]]);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:ItemBaubleBlanks:1>, [<Thaumcraft:ItemResource:15>,<ThaumicTinkerer:kamiResource:1>,<Thaumcraft:blockCosmeticOpaque:0>,<ThaumicTinkerer:brightNitor>,<Thaumcraft:blockCosmeticOpaque:0>,<ThaumicTinkerer:kamiResource:1>,<Thaumcraft:ItemResource:15>,<ThaumicTinkerer:kamiResource:1>,<Thaumcraft:blockCosmeticOpaque:0>,<ThaumicTinkerer:brightNitor>,<Thaumcraft:blockCosmeticOpaque:0>,<ThaumicTinkerer:kamiResource:1>], "tutamen 64, praecantatio 40, potentia 32, auram 24, superbia 24", <Thaumcraft:ItemRingRunic:0>, 3);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemRingRunic:1>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:ItemRingRunic:0>, [<Thaumcraft:ItemResource:15>,<EnderIO:blockIngotStorage:1>,<Thaumcraft:ItemResource:14>,<Botania:storage:4>,<Thaumcraft:ItemResource:14>,<EnderIO:blockIngotStorage:1>,<Thaumcraft:ItemResource:15>,<EnderIO:blockIngotStorage:1>,<Thaumcraft:ItemResource:14>,<Botania:storage:4>,<Thaumcraft:ItemResource:14>,<EnderIO:blockIngotStorage:1>], "tutamen 64, praecantatio 64, sano 40, potentia 40, superbia 32", <Thaumcraft:ItemRingRunic:1>, 5);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemRingRunic:2>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:ItemRingRunic:1>, [<Botania:superTravelBelt>,<minecraft:potion:8226>,<Thaumcraft:blockCrystal:1>,<Thaumcraft:ItemShard:6>,<Thaumcraft:blockCrystal:1>,<minecraft:potion:8226>,<Thaumcraft:ItemShard:6>,<minecraft:potion:8226>,<Thaumcraft:blockCrystal:1>,<Thaumcraft:ItemShard:6>,<Thaumcraft:blockCrystal:1>,<minecraft:potion:8226>], "tutamen 64, potentia 64, praecantatio 64, invidia 40, motus 40", <Thaumcraft:ItemRingRunic:2>, 7);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemRingRunic:3>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:ItemRingRunic:1>, [<divinerpg:healingStone>,<minecraft:potion:8257>,<Thaumcraft:blockCrystal:2>,<Thaumcraft:ItemShard:6>,<Thaumcraft:blockCrystal:2>,<minecraft:potion:8257>,<divinerpg:healingStone>,<minecraft:potion:8257>,<Thaumcraft:blockCrystal:2>,<Thaumcraft:ItemShard:6>,<Thaumcraft:blockCrystal:2>,<minecraft:potion:8257>], "tutamen 64, potentia 64, praecantatio 64, sano 40, motus 40", <Thaumcraft:ItemRingRunic:3>, 7);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemAmuletRunic:0>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:ItemBaubleBlanks:0>, [<Thaumcraft:ItemResource:15>,<ThaumicTinkerer:kamiResource:1>,<ThaumicTinkerer:brightNitor>,<customthings:item:21>,<ThaumicTinkerer:brightNitor>,<ThaumicTinkerer:kamiResource:1>,<Thaumcraft:ItemResource:15>,<ThaumicTinkerer:kamiResource:1>,<ThaumicTinkerer:brightNitor>,<customthings:item:21>,<ThaumicTinkerer:brightNitor>,<ThaumicTinkerer:kamiResource:1>], "tutamen 64, potentia 64, praecantatio 64, sano 64, ira 64", <Thaumcraft:ItemAmuletRunic:0>, 7);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemAmuletRunic:1>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:ItemBaubleBlanks:0>, [<Thaumcraft:ItemResource:15>,<minecraft:potion:8233>,<Thaumcraft:blockCrystal:3>,<customthings:item:21>,<Thaumcraft:blockCrystal:3>,<minecraft:potion:8233>,<Thaumcraft:ItemResource:15>,<minecraft:potion:8233>,<Thaumcraft:blockCrystal:3>,<customthings:item:21>,<Thaumcraft:blockCrystal:3>,<minecraft:potion:8233>], "tutamen 64, potentia 64, praecantatio 64, sano 64, invidia 64", <Thaumcraft:ItemAmuletRunic:1>, 7);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemGirdleRunic:0>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:ItemBaubleBlanks:2>, [<Thaumcraft:ItemResource:15>,<ThaumicTinkerer:kamiResource:1>,<ThaumicTinkerer:brightNitor>,<runicdungeons:item.airCrystal>,<ThaumicTinkerer:brightNitor>,<ThaumicTinkerer:kamiResource:1>,<Thaumcraft:ItemResource:15>,<ThaumicTinkerer:kamiResource:1>,<ThaumicTinkerer:brightNitor>,<runicdungeons:item.airCrystal>,<ThaumicTinkerer:brightNitor>,<ThaumicTinkerer:kamiResource:1>], "tutamen 128, potentia 64, praecantatio 64, sano 64, pannus 64", <Thaumcraft:ItemGirdleRunic:0>, 7);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemGirdleRunic:1>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:ItemBaubleBlanks:2>, [<Thaumcraft:ItemResource:15>,<ThaumicTinkerer:kamiResource:1>,<Thaumcraft:blockCrystal:0>,<runicdungeons:item.waterCrystal>,<Thaumcraft:blockCrystal:0>,<ThaumicTinkerer:kamiResource:1>,<Thaumcraft:ItemResource:15>,<ThaumicTinkerer:kamiResource:1>,<Thaumcraft:blockCrystal:0>,<runicdungeons:item.waterCrystal>,<Thaumcraft:blockCrystal:0>,<ThaumicTinkerer:kamiResource:1>], "tutamen 128, potentia 64, praecantatio 64, sano 64, volatus 64", <Thaumcraft:ItemGirdleRunic:1>, 7);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:ItemBaubleBlanks:0>, [<ThaumicExploration:discountRing:0>,<ThaumicTinkerer:kamiResource:1>,<ThaumicExploration:discountRing:1>,<ExtraUtilities:drum:1>,<ThaumicExploration:discountRing:2>,<AWWayofTime:bloodMagicBaseItems:24>,<ThaumicExploration:discountRing:3>,<AWWayofTime:bloodMagicBaseItems:24>,<ThaumicExploration:discountRing:4>,<ExtraUtilities:drum:1>,<ThaumicExploration:discountRing:5>,<ThaumicTinkerer:kamiResource:1>], "praecantatio 64, lucrum 64, vinculum 40, luxuria 32", <Thaumcraft:ItemAmuletVis:0>, 5);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemAmuletVis:1>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:ItemAmuletVis:0>, [<Thaumcraft:ItemResource:15>,<ThaumicTinkerer:kamiResource:1>,<Thaumcraft:blockCrystal:6>,<ExtraUtilities:drum:1>,<Thaumcraft:blockCrystal:6>,<AWWayofTime:blockCrystal:0>,<Thaumcraft:ItemResource:15>,<AWWayofTime:blockCrystal:0>,<Thaumcraft:blockCrystal:6>,<ExtraUtilities:drum:1>,<Thaumcraft:blockCrystal:6>,<ThaumicTinkerer:kamiResource:1>], "praecantatio 128, potentia 64, lucrum 64, vinculum 64, auram 64, luxuria 32", <Thaumcraft:ItemAmuletVis:1>, 7);
<Thaumcraft:ItemAmuletVis:1>.addTooltip(format.aqua("Slowly recharges held wands"));

# Arcane Bore
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockWoodenDevice:5>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Botania:pistonRelay>, [<customthings:block0:6>,<divinerpg:spikeBlock>,<ThaumicTinkerer:spellCloth>,<customthings:block0:6>,<customthings:block0:2>,<Thaumcraft:blockMagicalLog:0>,<Botania:turntable>,<Thaumcraft:blockMagicalLog:0>,<customthings:block0:2>,<customthings:block0:6>,<ThaumicTinkerer:spellCloth>,<divinerpg:spikeBlock>], "potentia 128, perfodio 128, machina 128, cognitio 128, motus 64, superbia 32", <Thaumcraft:blockWoodenDevice:5>, 10);

# Shovel of the Earthmover
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemShovelElemental>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:ItemShovelThaumium>, [<minecraft:dirt>,<Thaumcraft:ItemShard:3>,<Thaumcraft:ItemShard:3>,<minecraft:diamond>,<Thaumcraft:blockMagicalLog:0>], "terra 16, fabrico 8", <Thaumcraft:ItemShovelElemental>, 1);

# Eldritch Eye
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemEldritchObject:0>);

# Knowledge Fragment (was craftable using Magical Crops)
recipes.remove(<Thaumcraft:ItemResource:9>);

# Void Metal & Ichorium Blocks
recipes.addShaped(<customthings:block2:0>, [[<ore:ingotVoid>,<ore:ingotVoid>,<ore:ingotVoid>],[<ore:ingotVoid>,<ore:ingotVoid>,<ore:ingotVoid>],[<ore:ingotVoid>,<ore:ingotVoid>,<ore:ingotVoid>]]);
recipes.addShapeless(<Thaumcraft:ItemResource:16> * 9, [<customthings:block2:0>]);
recipes.addShaped(<customthings:block2:1>, [[<ThaumicTinkerer:kamiResource:2>,<ThaumicTinkerer:kamiResource:2>,<ThaumicTinkerer:kamiResource:2>],[<ThaumicTinkerer:kamiResource:2>,<ThaumicTinkerer:kamiResource:2>,<ThaumicTinkerer:kamiResource:2>],[<ThaumicTinkerer:kamiResource:2>,<ThaumicTinkerer:kamiResource:2>,<ThaumicTinkerer:kamiResource:2>]]);
recipes.addShapeless(<ThaumicTinkerer:kamiResource:2> * 9, [<customthings:block2:1>]);

# Iron Nugget Duplication Glitch Fix
mods.thaumcraft.Aspects.remove(<Thaumcraft:ItemNugget>, "metallum 4");
mods.thaumcraft.Aspects.set(<Thaumcraft:ItemNugget>, "metallum 1");

# Eldritch Obelisk Placer
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <customthings:block2:1>, [<witchery:infinityegg>, <Thaumcraft:ItemEldritchObject:0>, <witchery:infinityegg>, <Thaumcraft:ItemEldritchObject:0>], "fabrico 256, alienis 128, superbia 64", <Thaumcraft:ItemEldritchObject:4>, 9);

# Ichoric Glass
recipes.addShaped(<customthings:block3:0>, [[<customthings:block0:2>,<customthings:block2:1>,<customthings:block0:2>],[<customthings:block2:1>,<ore:blockGlass>,<customthings:block2:1>],[<customthings:block0:2>,<customthings:block2:1>,<customthings:block0:2>]]);

print("ENDING Thaumcraft.zs");