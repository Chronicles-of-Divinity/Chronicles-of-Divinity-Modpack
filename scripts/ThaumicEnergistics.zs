# Author: Atricos
print("STARTING ThaumicEnergistics.zs");

val certus = <ore:allCertusQuartz>;
certus.add(<appliedenergistics2:item.ItemMultiMaterial:0>);
certus.add(<appliedenergistics2:item.ItemMultiMaterial:1>);
certus.add(<appliedenergistics2:item.ItemMultiMaterial:10>);

# Cores
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:material:0>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <thaumicenergistics:material:0>, "aqua 6, perditio 6", [[<Thaumcraft:ItemResource:3>,<Thaumcraft:ItemResource:14>,<Thaumcraft:ItemResource:3>],[<Thaumcraft:blockCrystal:5>,<appliedenergistics2:item.ItemMultiMaterial:44>,<Thaumcraft:blockCrystal:5>],[<Thaumcraft:ItemResource:3>,<Thaumcraft:ItemResource:14>,<Thaumcraft:ItemResource:3>]]);
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:material:1>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <thaumicenergistics:material:1>, "aqua 6, ordo 6", [[<Thaumcraft:ItemResource:3>,<Thaumcraft:ItemResource:14>,<Thaumcraft:ItemResource:3>],[<Thaumcraft:blockCrystal:4>,<appliedenergistics2:item.ItemMultiMaterial:43>,<Thaumcraft:blockCrystal:4>],[<Thaumcraft:ItemResource:3>,<Thaumcraft:ItemResource:14>,<Thaumcraft:ItemResource:3>]]);

# Storage Components
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:storage.component:0>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <thaumicenergistics:storage.component:0>, "ignis 3, ordo 1", [[<Thaumcraft:ItemWispEssence>,certus,<Thaumcraft:ItemWispEssence>],[certus,<appliedenergistics2:item.ItemMultiMaterial:22>,certus],[<Thaumcraft:ItemWispEssence>,certus,<Thaumcraft:ItemWispEssence>]]);
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:storage.component:1>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <thaumicenergistics:storage.component:1>, "ignis 4, ordo 2", [[<Thaumcraft:ItemWispEssence>,<thaumicenergistics:storage.component:0>,<Thaumcraft:ItemWispEssence>],[<thaumicenergistics:storage.component:0>,<appliedenergistics2:item.ItemMultiMaterial:23>,<thaumicenergistics:storage.component:0>],[<Thaumcraft:ItemWispEssence>,<thaumicenergistics:storage.component:0>,<Thaumcraft:ItemWispEssence>]]);
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:storage.component:2>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <thaumicenergistics:storage.component:2>, "ignis 6, ordo 2", [[<Thaumcraft:ItemResource:14>,<thaumicenergistics:storage.component:1>,<Thaumcraft:ItemResource:14>],[<thaumicenergistics:storage.component:1>,<appliedenergistics2:item.ItemMultiMaterial:24>,<thaumicenergistics:storage.component:1>],[<Thaumcraft:ItemResource:14>,<thaumicenergistics:storage.component:1>,<Thaumcraft:ItemResource:14>]]);
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:storage.component:3>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <thaumicenergistics:storage.component:3>, "ignis 8, ordo 3", [[<Thaumcraft:ItemResource:14>,<thaumicenergistics:storage.component:2>,<Thaumcraft:ItemResource:14>],[<thaumicenergistics:storage.component:2>,<appliedenergistics2:item.ItemMultiMaterial:24>,<thaumicenergistics:storage.component:2>],[<Thaumcraft:ItemResource:14>,<thaumicenergistics:storage.component:2>,<Thaumcraft:ItemResource:14>]]);

# Terminals
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:part.base:5>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <thaumicenergistics:part.base:5>, "aer 20, aqua 20, ignis 20, ordo 20, perditio 20, terra 20", [[null,<appliedenergistics2:item.ItemMultiMaterial:23>,null],[<Thaumcraft:blockTable:15>,<appliedenergistics2:item.ItemMultiPart:380>,<Thaumcraft:blockTable:15>],[null,<appliedenergistics2:item.ItemMultiMaterial:23>,null]]);
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:part.base:4>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <thaumicenergistics:part.base:4>, "aer 20, aqua 20, ignis 20, ordo 20, perditio 20, terra 20", [[<Thaumcraft:blockEssentiaReservoir:0>,<appliedenergistics2:item.ItemMultiMaterial:22>,<Thaumcraft:blockEssentiaReservoir:0>],[<Thaumcraft:ItemResource:8>,<appliedenergistics2:item.ItemMultiPart:380>,<Thaumcraft:ItemResource:8>],[<Thaumcraft:blockEssentiaReservoir:0>,<appliedenergistics2:item.ItemMultiMaterial:22>,<Thaumcraft:blockEssentiaReservoir:0>]]);
recipes.remove(<thaumicenergistics:wireless.essentia.terminal>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <thaumicenergistics:wireless.essentia.terminal>, "aer 50, ordo 50", [[<Thaumcraft:ItemResource:2>,<Thaumcraft:ItemResource:2>,<Thaumcraft:ItemResource:2>],[<Thaumcraft:blockEssentiaReservoir:0>,<appliedenergistics2:item.ToolWirelessTerminal>,<Thaumcraft:blockEssentiaReservoir:0>],[<Thaumcraft:ItemResource:2>,<Thaumcraft:ItemResource:2>,<Thaumcraft:ItemResource:2>]]);
recipes.remove(<thaumicenergistics:part.base:7>);
mods.thaumcraft.Arcane.addShapeless("RESEARCH", <thaumicenergistics:part.base:7>, "aer 2, aqua 2, ignis 2, ordo 2, perditio 2, terra 2", [<thaumicenergistics:part.base:1>,<ore:itemIlluminatedPanel>]);
recipes.remove(<thaumicenergistics:part.base:8>);
mods.thaumcraft.Arcane.addShapeless("RESEARCH", <thaumicenergistics:part.base:8>, "aer 2, aqua 2, ignis 2, ordo 2, perditio 2, terra 2", [<thaumicenergistics:material:0>,<thaumicenergistics:part.base:7>,<thaumicenergistics:material:1>]);

# Crafting Machines
mods.thaumcraft.Infusion.removeRecipe(<thaumicenergistics:thaumicenergistics.block.essentia.provider>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <appliedenergistics2:tile.BlockInterface>, [<Thaumcraft:blockTube:3>,<ForbiddenMagic:NetherShard:0>,<Thaumcraft:ItemResource:14>,<thaumicenergistics:material:1>,<Thaumcraft:ItemResource:14>,<ForbiddenMagic:NetherShard:3>,<Thaumcraft:blockTube:3>,<ForbiddenMagic:NetherShard:0>,<Thaumcraft:ItemResource:14>,<thaumicenergistics:material:0>,<Thaumcraft:ItemResource:14>,<ForbiddenMagic:NetherShard:3>], "machina 64, potentia 64, praecantatio 32, ordo 32, permutatio 24", <thaumicenergistics:thaumicenergistics.block.essentia.provider>, 3);
mods.thaumcraft.Infusion.removeRecipe(<thaumicenergistics:thaumicenergistics.block.infusion.provider>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <appliedenergistics2:tile.BlockInterface>, [<Thaumcraft:blockMirror:6>,<ForbiddenMagic:NetherShard:6>,<Thaumcraft:ItemResource:14>,<thaumicenergistics:material:1>,<Thaumcraft:ItemResource:14>,<ForbiddenMagic:NetherShard:3>,<Thaumcraft:blockMirror:6>,<ForbiddenMagic:NetherShard:6>,<Thaumcraft:ItemResource:14>,<thaumicenergistics:material:0>,<Thaumcraft:ItemResource:14>,<ForbiddenMagic:NetherShard:3>], "machina 128, potentia 128, praecantatio 96, ordo 64, permutatio 48", <thaumicenergistics:thaumicenergistics.block.infusion.provider>, 5);
recipes.remove(<thaumicenergistics:thaumicenergistics.block.essentia.cell.workbench>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <appliedenergistics2:tile.BlockCellWorkbench>, [<thaumicenergistics:storage.component:0>,<quantumflux:quibitCell>,<thaumicenergistics:material:0>,<quantumflux:quibitCell>,<thaumicenergistics:storage.component:0>,<quantumflux:quibitCell>,<thaumicenergistics:material:0>,<quantumflux:quibitCell>], "machina 32, potentia 32, praecantatio 24, vinculum 24", <thaumicenergistics:thaumicenergistics.block.essentia.cell.workbench>, 4);
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:thaumicenergistics.block.knowledge.inscriber>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:ItemThaumonomicon>, [<EnderIO:blockIngotStorage:6>,<ForbiddenMagic:NetherShard:5>,<EnderIO:blockIngotStorage:6>,<appliedenergistics2:item.ItemMultiMaterial:22>,<EnderIO:blockIngotStorage:6>,<ForbiddenMagic:NetherShard:5>,<EnderIO:blockIngotStorage:6>,<appliedenergistics2:item.ItemMultiPart:380>], "machina 32, potentia 32, cognitio 32, sensus 24", <thaumicenergistics:thaumicenergistics.block.knowledge.inscriber>, 4);

# Buses, Level Emitter, Vis Relay Interface
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:part.base:0>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <thaumicenergistics:part.base:0>, "aqua 2, ignis 2, terra 4", [[<Thaumcraft:blockJar:0>,<thaumicenergistics:material:0>,<Thaumcraft:blockJar:0>],[<Thaumcraft:ItemResource:2>,<Thaumcraft:blockTube:3>,<Thaumcraft:ItemResource:2>]]);
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:part.base:3>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <thaumicenergistics:part.base:3>, "aqua 2, ignis 2, terra 4", [[<Thaumcraft:blockJar:0>,<thaumicenergistics:material:1>,<Thaumcraft:blockJar:0>],[<Thaumcraft:ItemResource:2>,<Thaumcraft:blockTube:3>,<Thaumcraft:ItemResource:2>]]);
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:part.base:2>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <thaumicenergistics:part.base:2>, "aqua 2, ignis 3, terra 5", [[<thaumicenergistics:material:0>,<Thaumcraft:blockTube:3>,<thaumicenergistics:material:1>],[<Thaumcraft:ItemResource:2>,<Thaumcraft:blockCosmeticOpaque:2>,<Thaumcraft:ItemResource:2>]]);
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:part.base:1>);
mods.thaumcraft.Arcane.addShapeless("RESEARCH", <thaumicenergistics:part.base:1>, "ignis 2", [<appliedenergistics2:item.ItemMultiMaterial:23>,<minecraft:redstone_torch>,<Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:part.base:6>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <thaumicenergistics:part.base:6>, "aer 5, aqua 5, ignis 5, ordo 5, perditio 5, terra 5", [[<Thaumcraft:ItemResource:2>,<Thaumcraft:ItemResource:2>,<Thaumcraft:ItemResource:2>],[<Thaumcraft:ItemShard:6>,<appliedenergistics2:item.ItemMultiPart:460>,<Thaumcraft:ItemShard:6>],[<Thaumcraft:ItemResource:2>,<Thaumcraft:ItemResource:2>,<Thaumcraft:ItemResource:2>]]);

# Wand Foci
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:focus.aewrench>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <appliedenergistics2:item.ToolCertusQuartzWrench>, [<Botania:rune:11>,<Thaumcraft:ItemResource:3>,<Thaumcraft:blockCrystal:0>,<Botania:quartzTypeElf:0>,<Thaumcraft:blockCrystal:1>,<Thaumcraft:ItemResource:3>,<Botania:rune:11>,<Thaumcraft:ItemResource:3>,<Thaumcraft:blockCrystal:0>,<Botania:quartzTypeElf:0>,<Thaumcraft:blockCrystal:1>,<Thaumcraft:ItemResource:3>], "machina 64, instrumentum 48, perditio 32, praecantatio 32", <thaumicenergistics:focus.aewrench>, 3);

print("ENDING ThaumicEnergistics.zs");