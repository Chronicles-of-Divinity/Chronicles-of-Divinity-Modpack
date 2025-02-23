# Author: Atricos
print("STARTING ThaumicExploration.zs");

# Wand Caps
mods.thaumcraft.Arcane.removeRecipe(<ThaumicExploration:sojournerCapUncharged>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <ThaumicExploration:sojournerCapUncharged>, "aer 15, ordo 15, perditio 15", [[<minecraft:lapis_block>,<Botania:manaResource:5>,<minecraft:lapis_block>],[<minecraft:lapis_block>,null,<minecraft:lapis_block>]]);
mods.thaumcraft.Arcane.removeRecipe(<ThaumicExploration:mechanistCapUncharged>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <ThaumicExploration:mechanistCapUncharged>, "ignis 15, ordo 15, perditio 15", [[<minecraft:redstone_block>,<minecraft:redstone_block>,<minecraft:redstone_block>],[<minecraft:redstone_block>,<Botania:manaResource:5>,<minecraft:redstone_block>],[<minecraft:repeater>,<minecraft:piston>,<minecraft:repeater>]]);

# Charged Wand Caps
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:sojournerCap>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <ThaumicExploration:sojournerCapUncharged>, [<Thaumcraft:ItemResource:14>,<Thaumcraft:ItemResource:14>,<Thaumcraft:ItemResource:14>,<Thaumcraft:ItemResource:14>], "potentia 40, auram 32, permutatio 24, praecantatio 24", <ThaumicExploration:sojournerCap>, 5);
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:mechanistCap>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <ThaumicExploration:mechanistCapUncharged>, [<Thaumcraft:ItemResource:14>,<Thaumcraft:ItemResource:14>,<Thaumcraft:ItemResource:14>,<Thaumcraft:ItemResource:14>], "potentia 40, auram 32, machina 24, praecantatio 24", <ThaumicExploration:mechanistCap>, 5);

# Baubles
mods.thaumcraft.Arcane.removeRecipe(<ThaumicExploration:discountRing:*>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <ThaumicExploration:discountRing:0>, "aer 30", [[<Thaumcraft:blockCrystal:0>,<Thaumcraft:blockCrystal:0>,<Thaumcraft:blockCrystal:0>],[<Thaumcraft:blockCrystal:0>,null,<Thaumcraft:blockCrystal:0>],[<Thaumcraft:blockCrystal:0>,<Thaumcraft:blockCrystal:0>,<Thaumcraft:blockCrystal:0>]]);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <ThaumicExploration:discountRing:1>, "terra 30", [[<Thaumcraft:blockCrystal:3>,<Thaumcraft:blockCrystal:3>,<Thaumcraft:blockCrystal:3>],[<Thaumcraft:blockCrystal:3>,null,<Thaumcraft:blockCrystal:3>],[<Thaumcraft:blockCrystal:3>,<Thaumcraft:blockCrystal:3>,<Thaumcraft:blockCrystal:3>]]);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <ThaumicExploration:discountRing:2>, "ignis 30", [[<Thaumcraft:blockCrystal:1>,<Thaumcraft:blockCrystal:1>,<Thaumcraft:blockCrystal:1>],[<Thaumcraft:blockCrystal:1>,null,<Thaumcraft:blockCrystal:1>],[<Thaumcraft:blockCrystal:1>,<Thaumcraft:blockCrystal:1>,<Thaumcraft:blockCrystal:1>]]);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <ThaumicExploration:discountRing:3>, "aqua 30", [[<Thaumcraft:blockCrystal:2>,<Thaumcraft:blockCrystal:2>,<Thaumcraft:blockCrystal:2>],[<Thaumcraft:blockCrystal:2>,null,<Thaumcraft:blockCrystal:2>],[<Thaumcraft:blockCrystal:2>,<Thaumcraft:blockCrystal:2>,<Thaumcraft:blockCrystal:2>]]);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <ThaumicExploration:discountRing:4>, "ordo 30", [[<Thaumcraft:blockCrystal:4>,<Thaumcraft:blockCrystal:4>,<Thaumcraft:blockCrystal:4>],[<Thaumcraft:blockCrystal:4>,null,<Thaumcraft:blockCrystal:4>],[<Thaumcraft:blockCrystal:4>,<Thaumcraft:blockCrystal:4>,<Thaumcraft:blockCrystal:4>]]);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <ThaumicExploration:discountRing:5>, "perditio 30", [[<Thaumcraft:blockCrystal:5>,<Thaumcraft:blockCrystal:5>,<Thaumcraft:blockCrystal:5>],[<Thaumcraft:blockCrystal:5>,null,<Thaumcraft:blockCrystal:5>],[<Thaumcraft:blockCrystal:5>,<Thaumcraft:blockCrystal:5>,<Thaumcraft:blockCrystal:5>]]);

# Thaumic Replicator
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:replicator>);

print("ENDING ThaumicExploration.zs");