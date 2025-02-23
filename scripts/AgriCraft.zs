# Author: Atricos
import mods.agricraft.SeedMutation;
print("STARTING AgriCraft.zs");

# Seed Analyzer
recipes.remove(<AgriCraft:seedAnalyzer>);
recipes.addShaped(<AgriCraft:seedAnalyzer>, [[<minecraft:ladder>,<ore:blockGlass>,<minecraft:ladder>],[<minecraft:ladder>,<AWWayofTime:blankSlate>,<minecraft:ladder>],[<ore:plankWood>,<minecraft:stone_slab>,<ore:plankWood>]]);

# Clipper
recipes.remove(<AgriCraft:clipper>);
recipes.addShaped(<AgriCraft:clipper>, [[<EnderIO:blockIngotStorage:6>,<ForbiddenMagic:WandCores:13>,<EnderIO:blockIngotStorage:6>],[null,<Botania:elementiumShears>,null],[<customthings:block2:0>,<ForbiddenMagic:WandCores:13>,<customthings:block2:0>]]);

# Thaumcraft Seeds
SeedMutation.remove(<AgriCraft:seedCinderpearl>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <magicalcrops:MinicioSeeds>, [<Thaumcraft:blockCustomPlant:3>, <magicalcrops:4ImperioEssence>, <Thaumcraft:blockCustomPlant:3>, <magicalcrops:4ImperioEssence>, <Thaumcraft:blockCustomPlant:3>, <magicalcrops:4ImperioEssence>, <Thaumcraft:blockCustomPlant:3>, <magicalcrops:4ImperioEssence>], "herba 16, victus 16, ignis 16", <AgriCraft:seedCinderpearl>, 2);
SeedMutation.remove(<AgriCraft:seedShimmerleaf>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <magicalcrops:MinicioSeeds>, [<Thaumcraft:blockCustomPlant:2>, <magicalcrops:4ImperioEssence>, <Thaumcraft:blockCustomPlant:2>, <magicalcrops:4ImperioEssence>, <Thaumcraft:blockCustomPlant:2>, <magicalcrops:4ImperioEssence>, <Thaumcraft:blockCustomPlant:2>, <magicalcrops:4ImperioEssence>], "herba 16, victus 16, venenum 16", <AgriCraft:seedShimmerleaf>, 2);
SeedMutation.remove(<AgriCraft:seedVishroom>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <magicalcrops:MinicioSeeds>, [<Thaumcraft:blockCustomPlant:5>, <magicalcrops:4ImperioEssence>, <Thaumcraft:blockCustomPlant:5>, <magicalcrops:4ImperioEssence>, <Thaumcraft:blockCustomPlant:5>, <magicalcrops:4ImperioEssence>, <Thaumcraft:blockCustomPlant:5>, <magicalcrops:4ImperioEssence>], "herba 16, victus 16, praecantatio 16", <AgriCraft:seedVishroom>, 2);
SeedMutation.remove(<AgriCraft:seedTaintedRoot>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <magicalcrops:MinicioSeeds>, [<Thaumcraft:ItemResource:12>, <magicalcrops:5ZivicioEssence>, <Thaumcraft:ItemResource:12>, <magicalcrops:5ZivicioEssence>, <Thaumcraft:ItemResource:12>, <magicalcrops:5ZivicioEssence>, <Thaumcraft:ItemResource:12>, <magicalcrops:5ZivicioEssence>], "herba 16, victus 16, vitium 16", <AgriCraft:seedTaintedRoot>, 3);

# Chaoticrum Seeds
mods.avaritia.ExtremeCrafting.addShaped(<AgriCraft:seedChaoticrum>, 
[[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<DraconicEvolution:awakenedCore>,<customthings:item:13>,<customthings:item:13>,<customthings:item:13>,<DraconicEvolution:awakenedCore>,null,null],
[null,null,<customthings:item:13>,<DraconicEvolution:chaosShard>,<DraconicEvolution:chaosShard>,<DraconicEvolution:chaosShard>,<customthings:item:13>,null,null],
[null,null,<customthings:item:13>,<DraconicEvolution:chaosShard>,<magicalcrops:DraconiumSeeds>,<DraconicEvolution:chaosShard>,<customthings:item:13>,null,null],
[null,null,<customthings:item:13>,<DraconicEvolution:chaosShard>,<DraconicEvolution:chaosShard>,<DraconicEvolution:chaosShard>,<customthings:item:13>,null,null],
[null,null,<DraconicEvolution:awakenedCore>,<customthings:item:13>,<customthings:item:13>,<customthings:item:13>,<DraconicEvolution:awakenedCore>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

print("ENDING AgriCraft.zs");