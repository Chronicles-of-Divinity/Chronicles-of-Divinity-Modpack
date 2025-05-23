# Author: Atricos
print("STARTING ThaumicTinkerer.zs");

# Tome of Knowledge Sharing
recipes.remove(<ThaumicTinkerer:shareBook>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:ItemThaumonomicon>, [<Thaumcraft:ItemResource:9>,<Botania:rune:9>,<TConstruct:materials:0>,<Thaumcraft:ItemInkwell>,<TConstruct:materials:0>,<Botania:rune:11>,<thaumicenergistics:knowledge.core>,<Botania:rune:9>,<TConstruct:materials:0>,<Thaumcraft:ItemInkwell>,<TConstruct:materials:0>,<Botania:rune:11>], "cognitio 128, sensus 96, pannus 64, praecantatio 32, superbia 32", <ThaumicTinkerer:shareBook>, 6);

# Ichorium related items
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:kamiResource:0>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <minecraft:nether_star>, [<ThaumicTinkerer:kamiResource:6>,<Thaumcraft:ItemResource:14>,<ThermalFoundation:Storage:12>,<thaumicenergistics:material:1>,<Botania:storage:4>,<ProjRed|Core:projectred.core.part:20>,<ThaumicTinkerer:kamiResource:7>,<Thaumcraft:ItemResource:14>,<ThermalFoundation:Storage:12>,<thaumicenergistics:material:0>,<Botania:storage:4>,<ProjRed|Core:projectred.core.part:20>], "spiritus 64, lucrum 64, humanus 48, ignis 32, lux 32, praecantatio 24", <customthings:item:34>, 7);
recipes.addShapeless(<ThaumicTinkerer:kamiResource:0> * 8, [<customthings:item:34>]);
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:kamiResource:2>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <ThaumicTinkerer:kamiResource:2>, "aer 100, aqua 100, ignis 100, ordo 100, perditio 100, terra 100", [[null,<Thaumcraft:blockCosmeticSolid:4>,null],[<ThaumicTinkerer:kamiResource:0>,<ThaumicTinkerer:kamiResource:0>,<ThaumicTinkerer:kamiResource:0>],[null,<customthings:block2:0>,null]]);
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:kamiResource:1>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <ThaumicTinkerer:kamiResource:1> * 3, "aer 125, aqua 125, ignis 125, ordo 125, perditio 125, terra 125", [[<Thaumcraft:ItemResource:7>,<Thaumcraft:ItemResource:7>,<Thaumcraft:ItemResource:7>],[<ThaumicTinkerer:kamiResource:0>,<ThaumicTinkerer:kamiResource:0>,<ThaumicTinkerer:kamiResource:0>],[<Botania:manaResource:5>,<Botania:manaResource:5>,<Botania:manaResource:5>]]);
recipes.addShaped(<ThaumicTinkerer:kamiResource:2>, [[<ThaumicTinkerer:kamiResource:3>,<ThaumicTinkerer:kamiResource:3>,<ThaumicTinkerer:kamiResource:3>],[<ThaumicTinkerer:kamiResource:3>,<ThaumicTinkerer:kamiResource:3>,<ThaumicTinkerer:kamiResource:3>],[<ThaumicTinkerer:kamiResource:3>,<ThaumicTinkerer:kamiResource:3>,<ThaumicTinkerer:kamiResource:3>]]);
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:kamiResource:4>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:WandCap:7>, [<Thaumcraft:WandCap:2>,<ThaumicTinkerer:kamiResource:1>,<ThaumicTinkerer:kamiResource:2>,<Thaumcraft:WandCap:2>,<ThaumicTinkerer:kamiResource:1>,<ThaumicTinkerer:kamiResource:2>,<Thaumcraft:WandCap:2>,<ThaumicTinkerer:kamiResource:1>,<ThaumicTinkerer:kamiResource:2>], "ignis 256, luxuria 192, invidia 192, potentia 128, praecantatio 128", <ThaumicTinkerer:kamiResource:4>, 9);
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:kamiResource:5>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <ThaumicExploration:transmutationCore>, [<ThaumicTinkerer:kamiResource:0>,<divinerpg:ghastPumpkin>,<ThaumicTinkerer:kamiResource:1>,<Thaumcraft:ItemResource:14>,<ThaumicTinkerer:kamiResource:0>,<divinerpg:ghastPumpkin>,<ThaumicTinkerer:kamiResource:1>,<Thaumcraft:ItemResource:14>], "ignis 128, lucrum 128, perditio 128, superbia 96, praecantatio 64", <ThaumicTinkerer:kamiResource:5>, 9);
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:ichorPouch>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:FocusPouch>, [<ThaumicTinkerer:kamiResource:1>,<Thaumcraft:blockJar:3>,<ThaumicTinkerer:kamiResource:1>,<Thaumcraft:FocusPortableHole>,<ThaumicTinkerer:kamiResource:1>,<Thaumcraft:blockJar:3>,<ThaumicTinkerer:kamiResource:1>,<Thaumcraft:blockJar:3>,<ThaumicTinkerer:kamiResource:1>,<Thaumcraft:blockChestHungry>,<ThaumicTinkerer:kamiResource:1>,<Thaumcraft:blockJar:3>], "vacuos 256, vinculum 256, pannus 256, ignis 128, luxuria 64", <ThaumicTinkerer:ichorPouch>, 9);

# Spellbinding Cloth
mods.thaumcraft.Crucible.removeRecipe(<ThaumicTinkerer:spellCloth>);
mods.thaumcraft.Crucible.addRecipe("RESEARCH", <ThaumicTinkerer:spellCloth>, <Thaumcraft:ItemResource:7>, "praecantatio 40, pannus 32, auram 24, perditio 8, permutatio 8");

# Osmotic Enchanter
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:enchanter>);

# Transvector Interface
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:interface>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <ThaumicTinkerer:interface>, "perditio 30, ordo 20", [[<Thaumcraft:blockCosmeticSolid:6>,<Thaumcraft:ItemResource:16>,<Thaumcraft:blockCosmeticSolid:6>],[<Thaumcraft:ItemResource:16>,<ThermalExpansion:Frame:11>,<Thaumcraft:ItemResource:16>],[<Thaumcraft:blockCosmeticSolid:6>,<Thaumcraft:ItemResource:16>,<Thaumcraft:blockCosmeticSolid:6>]]);

# Wand Foci
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:focusEnderChest>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:FocusPortableHole>, [<ThaumicTinkerer:kamiResource:7>,<minecraft:ender_eye>,<Thaumcraft:blockMirror:0>,<Botania:enderHand>,<ThaumicTinkerer:kamiResource:7>,<minecraft:ender_eye>,<Thaumcraft:blockMirror:0>,<Botania:enderHand>], "ordo 64, perditio 64, exanimis 32, vacuos 32, praecantatio 32", <ThaumicTinkerer:focusEnderChest>, 8);
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:focusFlight>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <AWWayofTime:airSigil>, [<divinerpg:skythernBoots>,<simplyjetpacks:components:73>,<Thaumcraft:ItemResource:14>,<simplyjetpacks:components:71>,<ironbackpacks:jeweledFeather>,<divinerpg:skythernBoots>,<simplyjetpacks:components:73>,<Thaumcraft:ItemResource:14>,<simplyjetpacks:components:71>,<ironbackpacks:jeweledFeather>], "aer 64, motus 64, iter 64, praecantatio 32", <ThaumicTinkerer:focusFlight>, 5);
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:focusHeal>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:FocusPech>, [<minecraft:gold_block>,<TConstruct:heartCanister:4>,<minecraft:gold_block>,<TConstruct:heartCanister:4>,<minecraft:gold_block>,<divinerpg:healingStone>,<minecraft:gold_block>,<TConstruct:heartCanister:4>,<minecraft:gold_block>,<TConstruct:heartCanister:4>], "victus 64, sano 64, spiritus 48, praecantatio 32", <ThaumicTinkerer:focusHeal>, 5);
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:focusShadowbeam>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:FocusShock>, [<ThaumicTinkerer:kamiResource:0>,<minecraft:diamond_block>,<Thaumcraft:FocusExcavation>,<AWWayofTime:bloodMagicBaseAlchemyItems:0>,<ThaumicTinkerer:kamiResource:0>,<minecraft:diamond_block>,<ThaumicTinkerer:focusDeflect>,<AWWayofTime:bloodMagicBaseAlchemyItems:0>], "tenebrae 256, alienis 192, spiritus 192, telum 128, praecantatio 128", <ThaumicTinkerer:focusShadowbeam>, 10);
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:focusTelekinesis>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <AWWayofTime:sigilOfSupression>, [<ThermalFoundation:Storage:12>,<Botania:storage:4>,<ThaumicTinkerer:kamiResource:7>,<Botania:storage:4>,<ThermalFoundation:Storage:12>,<Botania:storage:4>,<ThaumicTinkerer:kamiResource:7>,<Botania:storage:4>], "cognitio 64, perditio 64, motus 32, praecantatio 32", <ThaumicTinkerer:focusTelekinesis>, 5);
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:focusDeflect>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <ThaumicTinkerer:focusFlight>, [<Thaumcraft:ItemResource:10>,<Thaumcraft:blockCrystal:4>,<Thaumcraft:blockCosmeticSolid:3>,<Thaumcraft:ItemResource:10>,<Thaumcraft:blockCosmeticSolid:3>,<Thaumcraft:blockCrystal:4>,<Thaumcraft:ItemResource:10>,<Thaumcraft:blockCrystal:4>,<Thaumcraft:blockCosmeticSolid:3>,<Thaumcraft:ItemResource:10>,<Thaumcraft:blockCosmeticSolid:3>,<Thaumcraft:blockCrystal:4>], "tutamen 64, aer 64, ordo 64, praecantatio 32", <ThaumicTinkerer:focusDeflect>, 5);
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:skyPearl>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <appliedenergistics2:item.ItemMultiMaterial:9>, [<ThaumicTinkerer:kamiResource:0>,<ThermalFoundation:Storage:12>,<ThaumicTinkerer:kamiResource:6>,<ThermalFoundation:Storage:12>,<minecraft:lapis_block>,<ThermalFoundation:Storage:12>,<ThaumicTinkerer:kamiResource:7>,<ThermalFoundation:Storage:12>], "iter 64, alienis 64, volatus 64, aer 64, praecantatio 32", <ThaumicTinkerer:skyPearl> * 2, 7);
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:focusRecall>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <ThaumicTinkerer:skyPearl>, [<ThaumicTinkerer:kamiResource:0>,<Thaumcraft:ItemResource:14>,<ThermalFoundation:Storage:12>,<Thaumcraft:blockMirror:0>,<ThermalFoundation:Storage:12>,<Thaumcraft:ItemResource:14>,<ThaumicTinkerer:kamiResource:0>,<Thaumcraft:ItemResource:14>,<ThermalFoundation:Storage:12>,<Thaumcraft:FocusPortableHole>,<ThermalFoundation:Storage:12>,<Thaumcraft:ItemResource:14>], "iter 192, alienis 128, volatus 128, aer 128, praecantatio 32", <ThaumicTinkerer:focusRecall>, 10);
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:focusXPDrain>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <ThaumicTinkerer:xpTalisman>, [<ThaumicTinkerer:kamiResource:0>,<minecraft:enchanting_table>,<minecraft:experience_bottle>,<ThermalFoundation:Storage:12>,<ThaumicTinkerer:kamiResource:0>,<minecraft:enchanting_table>,<minecraft:experience_bottle>,<ThermalFoundation:Storage:12>], "cognitio 192, auram 128, vitium 64, praecantatio 32", <ThaumicTinkerer:focusXPDrain>, 10);
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:focusDislocation>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <MineFactoryReloaded:portaspawner>, [<ThaumicTinkerer:kamiResource:0>,<ThaumicTinkerer:kamiResource:7>,<ThermalFoundation:Storage:12>,<Thaumcraft:blockCosmeticOpaque:0>,<ThermalFoundation:Storage:12>,<ThaumicTinkerer:kamiResource:7>,<ThaumicTinkerer:kamiResource:0>,<ThaumicTinkerer:kamiResource:7>,<ThermalFoundation:Storage:12>,<Thaumcraft:blockCosmeticOpaque:0>,<ThermalFoundation:Storage:12>,<ThaumicTinkerer:kamiResource:7>], "vinculum 256, vacuos 192, superbia 192, instrumentum 128, praecantatio 64", <ThaumicTinkerer:focusDislocation>, 8);

# Leggings of the Burning Mantle should require Golden Leggings not Chestplate
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:ichorclothLegsGem>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <ThaumicTinkerer:ichorclothLegs>, [<minecraft:diamond>,<ThaumicTinkerer:kamiResource:0>,<ThaumicTinkerer:kamiResource:0>,<Thaumcraft:FocusPrimal>,<Thaumcraft:ItemThaumonomicon>,<minecraft:golden_leggings>,<minecraft:potion:8195>,<ThaumicTinkerer:focusSmelt>,<ThaumicTinkerer:brightNitor>,<minecraft:lava_bucket>,<minecraft:fire_charge>,<minecraft:blaze_rod>], "lux 64, ignis 50, tutamen 32, sano 32, potentia 32, lucrum 32, alienis 16", <ThaumicTinkerer:ichorclothLegsGem>, 10);

# Infused Seeds
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:infusedSeeds:0>);

print("ENDING ThaumicTinkerer.zs");