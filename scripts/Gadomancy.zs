# Author: Atricos
print("STARTING Gadomancy.zs");

# Ancient Pedestal
mods.thaumcraft.Arcane.removeRecipe(<gadomancy:BlockStoneMachine:1>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <gadomancy:BlockStoneMachine:1>, "ordo 25, perditio 25", [[<Thaumcraft:blockCosmeticSolid:11>,<Thaumcraft:blockCosmeticSolid:15>,<Thaumcraft:blockCosmeticSolid:11>],[null,<AWWayofTime:blockPedestal>,null],[<Thaumcraft:blockCosmeticSolid:11>,<Thaumcraft:blockCosmeticSolid:15>,<Thaumcraft:blockCosmeticSolid:11>]]);

# Infusion Claw
mods.thaumcraft.Infusion.removeRecipe(<gadomancy:BlockInfusionClaw>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:blockStoneDevice:5>, [<Thaumcraft:blockStoneDevice:13>,<Thaumcraft:blockMetalDevice:3>,<customthings:block2:0>,<Thaumcraft:ItemGolemCore:8>,<customthings:block2:0>,<Thaumcraft:blockMetalDevice:3>,<Thaumcraft:blockStoneDevice:13>,<Thaumcraft:blockMetalDevice:3>,<customthings:block2:0>,<Thaumcraft:FocusPrimal>,<customthings:block2:0>,<Thaumcraft:blockMetalDevice:3>], "machina 256, fabrico 128, praecantatio 128, cognitio 64, superbia 24, ordo 24", <gadomancy:BlockInfusionClaw>, 10);

# Redirection Focus
mods.thaumcraft.Infusion.removeRecipe(<gadomancy:BlockStoneMachine:3>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:blockStoneDevice:8>, [<Thaumcraft:ItemEldritchObject:0>,<customthings:block2:0>,<Thaumcraft:blockCrystal:5>,<ThaumicTinkerer:kamiResource:2>,<Thaumcraft:blockCrystal:5>,<customthings:block2:0>,<Thaumcraft:ItemEldritchObject:0>,<customthings:block2:0>,<Thaumcraft:blockCrystal:5>,<ThaumicTinkerer:kamiResource:2>,<Thaumcraft:blockCrystal:5>,<customthings:block2:0>], "iter 64, praecantatio 64, alienis 32, machina 32, vacuos 16, permutatio 16", <gadomancy:BlockStoneMachine:3>, 10);

# Creative Eldritch Portal Placer
mods.thaumcraft.Arcane.addShaped("RESEARCH", <gadomancy:BlockAdditionalEldritchPortal>, "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [[<Thaumcraft:ItemResource:15>,<minecraft:end_portal_frame>,<Thaumcraft:ItemResource:15>],[<minecraft:end_portal_frame>,<Thaumcraft:ItemEldritchObject:4>,<minecraft:end_portal_frame>],[<Thaumcraft:ItemResource:15>,<minecraft:end_portal_frame>,<Thaumcraft:ItemResource:15>]]);

print("ENDING Gadomancy.zs");