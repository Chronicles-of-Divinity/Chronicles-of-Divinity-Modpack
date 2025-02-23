# Author: Atricos
import mods.nei.NEI;
print("STARTING Avartia.zs");

# Removing unused items & recipes
NEI.hide(<Avaritia:Endest_Pearl>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Endest_Pearl>);
NEI.hide(<Avaritia:Cosmic_Meatballs>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Cosmic_Meatballs>);
NEI.hide(<Avaritia:Ultimate_Stew>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Ultimate_Stew>);
NEI.hide(<Avaritia:Matter_Cluster>);
# mods.avaritia.Compressor.remove(<Avaritia:Singularity:5>); (5,6,7,8,9) why does it give an error?

# Neutronium recipes
recipes.remove(<Avaritia:Resource:2>);
recipes.remove(<Avaritia:Resource:3>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <customthings:block0:14>, [<runicdungeons:item.fireCrystal>,<customthings:item:1>,<runicdungeons:item.airCrystal>,<customthings:item:1>,<runicdungeons:item.waterCrystal>,<customthings:item:1>,<runicdungeons:item.earthCrystal>,<customthings:item:1>], "ignis 128, terra 128, aer 128, aqua 128, vitreus 256, auram 256", <Avaritia:Resource:2>, 10);
recipes.addShaped(<Avaritia:Resource:3>, [[<customthings:item:3>,<customthings:block0:10>,<customthings:item:3>],[<customthings:block0:11>,<Avaritia:Resource:2>,<customthings:block0:13>],[<customthings:item:3>,<customthings:block0:12>,<customthings:item:3>]]);
recipes.addShapeless(<Avaritia:Resource:3> * 9, [<Avaritia:Resource:4>]);
recipes.addShaped(<Avaritia:Resource:3>, [[<Avaritia:Resource:2>,<Avaritia:Resource:2>,<Avaritia:Resource:2>],[<Avaritia:Resource:2>,<Avaritia:Resource:2>,<Avaritia:Resource:2>],[<Avaritia:Resource:2>,<Avaritia:Resource:2>,<Avaritia:Resource:2>]]);

# Infinity Catalyst
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Resource:5>);
mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Resource:5>, 
[[null,null,null,null,<customthings:item:13>,null,null,null,null],
[null,null,null,<customthings:item:13>,<Avaritia:Resource:3>,<customthings:item:13>,null,null,null],
[null,null,<customthings:item:13>,<Avaritia:Resource:3>,<Avaritia:Resource:4>,<Avaritia:Resource:3>,<customthings:item:13>,null,null],
[null,<customthings:item:13>,<Avaritia:Resource:3>,<Avaritia:Resource:4>,<ExtraUtilities:cobblestone_compressed:7>,<Avaritia:Resource:4>,<Avaritia:Resource:3>,<customthings:item:13>,null],
[<customthings:item:13>,<Avaritia:Resource:3>,<Avaritia:Resource:4>,<ExtraUtilities:cobblestone_compressed:7>,<witchery:infinityegg>,<ExtraUtilities:cobblestone_compressed:7>,<Avaritia:Resource:4>,<Avaritia:Resource:3>,<customthings:item:13>],
[null,<customthings:item:13>,<Avaritia:Resource:3>,<Avaritia:Resource:4>,<ExtraUtilities:cobblestone_compressed:7>,<Avaritia:Resource:4>,<Avaritia:Resource:3>,<customthings:item:13>,null],
[null,null,<customthings:item:13>,<Avaritia:Resource:3>,<Avaritia:Resource:4>,<Avaritia:Resource:3>,<customthings:item:13>,null,null],
[null,null,null,<customthings:item:13>,<Avaritia:Resource:3>,<customthings:item:13>,null,null,null],
[null,null,null,null,<customthings:item:13>,null,null,null,null]]);

# Infinity Ingot
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Resource:6>);
mods.botania.RuneAltar.addRecipe(<Avaritia:Resource:6>, [<DraconicEvolution:chaosShard>,<AWWayofTime:demonPortalMain>,<Avaritia:Resource:4>,<customthings:item:13>,<Avaritia:Resource:5>,<ExtraUtilities:mini-soul:0>,<ExtraUtilities:mini-soul:0>,<ExtraUtilities:mini-soul:0>,<DraconicEvolution:chaosShard>,<ThermalExpansion:Cache:0>,<Avaritia:Resource:4>,<customthings:item:13>,<Avaritia:Resource:5>,<ExtraUtilities:mini-soul:0>,<ExtraUtilities:mini-soul:0>,<ExtraUtilities:mini-soul:0>], 50000000);
<Avaritia:Resource:6>.addTooltip(format.aqua("Requires 50 full Mana Pools to craft."));

# Neutronium Compressor
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Neutronium_Compressor>);
mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Neutronium_Compressor>, 
[[<ForbiddenMagic:StarBlock>,<ForbiddenMagic:StarBlock>,<ForbiddenMagic:StarBlock>,<ForbiddenMagic:StarBlock>,<ForbiddenMagic:StarBlock>,<ForbiddenMagic:StarBlock>,<ForbiddenMagic:StarBlock>,<ForbiddenMagic:StarBlock>,<ForbiddenMagic:StarBlock>],
[<ForbiddenMagic:StarBlock>,<customthings:item:24>,<customthings:item:24>,<customthings:item:24>,<customthings:item:24>,<customthings:item:24>,<customthings:item:24>,<customthings:item:24>,<ForbiddenMagic:StarBlock>],
[<ForbiddenMagic:StarBlock>,<customthings:item:24>,<Botania:storage:3>,<Botania:storage:3>,<Botania:storage:3>,<Botania:storage:3>,<Botania:storage:3>,<customthings:item:24>,<ForbiddenMagic:StarBlock>],
[<ForbiddenMagic:StarBlock>,<customthings:item:24>,<divinerpg:firelight>,<divinerpg:firelight>,<customthings:block0:12>,<divinerpg:firelight>,<divinerpg:firelight>,<customthings:item:24>,<ForbiddenMagic:StarBlock>],
[<ForbiddenMagic:StarBlock>,<customthings:item:24>,<customthings:item:24>,<customthings:item:24>,<customthings:item:24>,<customthings:item:24>,<customthings:item:24>,<customthings:item:24>,<ForbiddenMagic:StarBlock>],
[<ForbiddenMagic:StarBlock>,<customthings:block0:2>,<customthings:block0:2>,<customthings:block0:2>,<Avaritia:Resource:2>,<customthings:block0:2>,<customthings:block0:2>,<customthings:block0:2>,<ForbiddenMagic:StarBlock>],
[<ForbiddenMagic:StarBlock>,<divinerpg:fireCrystal>,<divinerpg:fireCrystal>,<customthings:block0:10>,<customthings:block0:2>,<customthings:block0:10>,<divinerpg:fireCrystal>,<divinerpg:fireCrystal>,<ForbiddenMagic:StarBlock>],
[<ForbiddenMagic:StarBlock>,<divinerpg:fireCrystal>,<BiblioCraft:BookcaseFilled:0>,<divinerpg:fireCrystal>,<customthings:block0:2>,<divinerpg:fireCrystal>,<BiblioCraft:BookcaseFilled:0>,<divinerpg:fireCrystal>,<ForbiddenMagic:StarBlock>],
[<ForbiddenMagic:StarBlock>,<ForbiddenMagic:StarBlock>,<ForbiddenMagic:StarBlock>,<ForbiddenMagic:StarBlock>,<ForbiddenMagic:StarBlock>,<ForbiddenMagic:StarBlock>,<ForbiddenMagic:StarBlock>,<ForbiddenMagic:StarBlock>,<ForbiddenMagic:StarBlock>]]);

# Neutron Collector
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Neutron_Collector>);
mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Neutron_Collector>, 
[[<ForbiddenMagic:StarBlock>,<ForbiddenMagic:StarBlock>,<ForbiddenMagic:StarBlock>,<ForbiddenMagic:StarBlock>,<ForbiddenMagic:StarBlock>,<ForbiddenMagic:StarBlock>,<ForbiddenMagic:StarBlock>,<ForbiddenMagic:StarBlock>,<ForbiddenMagic:StarBlock>],
[<ForbiddenMagic:StarBlock>,<customthings:item:24>,<customthings:item:24>,<customthings:item:24>,<customthings:item:24>,<customthings:item:24>,<customthings:item:24>,<customthings:item:24>,<ForbiddenMagic:StarBlock>],
[<ForbiddenMagic:StarBlock>,<customthings:item:24>,<Botania:storage:3>,<Botania:storage:3>,<Botania:storage:3>,<Botania:storage:3>,<Botania:storage:3>,<customthings:item:24>,<ForbiddenMagic:StarBlock>],
[<ForbiddenMagic:StarBlock>,<customthings:item:24>,<divinerpg:firelight>,<divinerpg:firelight>,<witchery:daylightcollector>,<divinerpg:firelight>,<divinerpg:firelight>,<customthings:item:24>,<ForbiddenMagic:StarBlock>],
[<ForbiddenMagic:StarBlock>,<customthings:item:24>,<customthings:item:24>,<customthings:item:24>,<customthings:item:24>,<customthings:item:24>,<customthings:item:24>,<customthings:item:24>,<ForbiddenMagic:StarBlock>],
[<ForbiddenMagic:StarBlock>,<divinerpg:fireCrystal>,<divinerpg:fireCrystal>,<customthings:block0:10>,<ThermalExpansion:Cache:0>,<customthings:block0:13>,<divinerpg:fireCrystal>,<divinerpg:fireCrystal>,<ForbiddenMagic:StarBlock>],
[<ForbiddenMagic:StarBlock>,<divinerpg:fireCrystal>,<Avaritia:Resource:4>,<divinerpg:fireCrystal>,<Avaritia:Resource:4>,<divinerpg:fireCrystal>,<Avaritia:Resource:4>,<divinerpg:fireCrystal>,<ForbiddenMagic:StarBlock>],
[<ForbiddenMagic:StarBlock>,<divinerpg:fireCrystal>,<Avaritia:Resource:4>,<divinerpg:fireCrystal>,<Avaritia:Resource:4>,<divinerpg:fireCrystal>,<Avaritia:Resource:4>,<divinerpg:fireCrystal>,<ForbiddenMagic:StarBlock>],
[<ForbiddenMagic:StarBlock>,<ForbiddenMagic:StarBlock>,<ForbiddenMagic:StarBlock>,<ForbiddenMagic:StarBlock>,<ForbiddenMagic:StarBlock>,<ForbiddenMagic:StarBlock>,<ForbiddenMagic:StarBlock>,<ForbiddenMagic:StarBlock>,<ForbiddenMagic:StarBlock>]]);

print("ENDING Avartia.zs");