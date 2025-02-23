# Author: Atricos
print("STARTING ProjectRed.zs");

# Inductive Furnace
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine1:0>);
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine1:0>, [[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>],[<minecraft:brick_block>,<Natura:NetherFurnace>,<minecraft:brick_block>],[<ore:ingotInvar>,<ProjRed|Core:projectred.core.part:55>,<ore:ingotInvar>]]);

# Block Breaker/Placer
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine2:0>);
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine2:0>, [[<EnderIO:itemAlloy:6>,<minecraft:diamond_pickaxe>,<EnderIO:itemAlloy:6>],[<EnderIO:itemAlloy:6>,<MineFactoryReloaded:machine.0:7>,<EnderIO:itemAlloy:6>],[<EnderIO:itemAlloy:6>,<minecraft:stone>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine2:2>);
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine2:2>, [[<EnderIO:itemAlloy:6>,<minecraft:piston>,<EnderIO:itemAlloy:6>],[<EnderIO:itemAlloy:6>,<MineFactoryReloaded:machine.2:7>,<EnderIO:itemAlloy:6>],[<EnderIO:itemAlloy:6>,<minecraft:stone>,<EnderIO:itemAlloy:6>]]);

# Silicon-related recipes
recipes.remove(<ProjRed|Core:projectred.core.part:41>);
recipes.addShaped(<ProjRed|Core:projectred.core.part:41>, [[<ExtraUtilities:cobblestone_compressed:15>,<ExtraUtilities:cobblestone_compressed:15>,<ExtraUtilities:cobblestone_compressed:15>],[<ExtraUtilities:cobblestone_compressed:15>,<ore:blockCoal>,<ExtraUtilities:cobblestone_compressed:15>],[<ExtraUtilities:cobblestone_compressed:15>,<ExtraUtilities:cobblestone_compressed:15>,<ExtraUtilities:cobblestone_compressed:15>]]);
recipes.addShaped(<customthings:item:0>, [[<ProjRed|Core:projectred.core.part:12>,<ProjRed|Core:projectred.core.part:11>,<ProjRed|Core:projectred.core.part:12>],[<ProjRed|Core:projectred.core.part:11>,<ProjRed|Core:projectred.core.part:11>,<ProjRed|Core:projectred.core.part:11>],[<ProjRed|Core:projectred.core.part:12>,<ProjRed|Core:projectred.core.part:11>,<ProjRed|Core:projectred.core.part:12>]]);
recipes.remove(<ProjRed|Core:projectred.core.part:58>);
recipes.addShaped(<ProjRed|Core:projectred.core.part:58>, [[<ore:blockElectrotine>,<ore:blockElectrotine>,<ore:blockElectrotine>],[<ore:blockElectrotine>,<ProjRed|Core:projectred.core.part:12>,<ore:blockElectrotine>],[<ore:blockElectrotine>,<ore:blockElectrotine>,<ore:blockElectrotine>]]);
recipes.remove(<ProjRed|Core:projectred.core.part:42>);
recipes.addShaped(<ProjRed|Core:projectred.core.part:42>, [[<ore:blockRedstone>,<ore:blockRedstone>,<ore:blockRedstone>],[<ore:blockRedstone>,<ProjRed|Core:projectred.core.part:12>,<ore:blockRedstone>],[<ore:blockRedstone>,<ore:blockRedstone>,<ore:blockRedstone>]]);
recipes.remove(<ProjRed|Core:projectred.core.part:43>);
recipes.addShaped(<ProjRed|Core:projectred.core.part:43>, [[<ore:glowstone>,<ore:glowstone>,<ore:glowstone>],[<ore:glowstone>,<ProjRed|Core:projectred.core.part:12>,<ore:glowstone>],[<ore:glowstone>,<ore:glowstone>,<ore:glowstone>]]);

# Silicon Ball recipes
val orb = <ore:CreativeOrbs>;
orb.add(<AWWayofTime:creativeFiller>);
orb.add(<Avaritia:Orb_Armok>);
recipes.addShaped(<customthings:item:1>, [[<customthings:block0:14>,<customthings:item:0>,<customthings:block0:14>],[<ProjRed|Core:projectred.core.part:59>,orb,<ProjRed|Core:projectred.core.part:13>],[<customthings:block0:14>,<ProjRed|Core:projectred.core.part:14>,<customthings:block0:14>]]);
recipes.addShaped(<customthings:item:2>, [[<customthings:item:1>,<customthings:item:1>,<customthings:item:1>],[<customthings:item:1>,<customthings:item:1>,<customthings:item:1>],[<customthings:item:1>,<customthings:item:1>,<customthings:item:1>]]);
recipes.addShapeless(<customthings:item:1> * 9, [<customthings:item:2>]);
mods.bloodmagic.Binding.addRecipe(<customthings:item:2>, <customthings:item:3>);

# Solar Panel
recipes.remove(<ProjRed|Expansion:projectred.expansion.solar_panel>);
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.solar_panel>, [[<ore:blockElectrotine>,<ore:blockElectrotine>,<ore:blockElectrotine>],[<EnderIO:itemAlloy:0>,<ore:slabWood>,<EnderIO:itemAlloy:0>],[<ore:slabWood>,<ore:ingotElectrotineAlloy>,<ore:slabWood>]]);

# Silicon, Energized Silicon Chips
recipes.remove(<ProjRed|Core:projectred.core.part:7>);
recipes.addShaped(<ProjRed|Core:projectred.core.part:7>, [[<EnderIO:itemMaterial:0>,<minecraft:redstone>,<EnderIO:itemMaterial:0>],[<ProjRed|Core:projectred.core.part:0>,<ProjRed|Core:projectred.core.part:0>,<ProjRed|Core:projectred.core.part:0>]]);
recipes.remove(<ProjRed|Core:projectred.core.part:8>);
recipes.addShaped(<ProjRed|Core:projectred.core.part:8>, [[<EnderIO:itemMaterial:0>,<minecraft:glowstone_dust>,<EnderIO:itemMaterial:0>],[<ProjRed|Core:projectred.core.part:0>,<ProjRed|Core:projectred.core.part:0>,<ProjRed|Core:projectred.core.part:0>]]);

print("ENDING ProjectRed.zs");