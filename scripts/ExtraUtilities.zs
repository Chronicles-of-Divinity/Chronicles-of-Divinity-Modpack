# Author: Atricos
print("STARTING ExtraUtilities.zs");

val can = <ore:wateringCan>;
can.add(<ExtraUtilities:watering_can:0>);
can.add(<ExtraUtilities:watering_can:1>);

val cl = <ore:christmasLights>;
cl.add(<divinerpg:redChristmasLights>);
cl.add(<divinerpg:greenChristmasLights>);
cl.add(<divinerpg:blueChristmasLights>);
cl.add(<divinerpg:yellowChristmasLights>);
cl.add(<divinerpg:purpleChristmasLights>);

# Ender Blocks and Machines
recipes.remove(<ExtraUtilities:decorativeBlock1:1>);
recipes.addShaped(<ExtraUtilities:decorativeBlock1:1> * 2, [[<minecraft:obsidian>,<minecraft:obsidian>,<minecraft:obsidian>],[<minecraft:obsidian>,<ThermalFoundation:material:76>,<minecraft:obsidian>],[<minecraft:obsidian>,<minecraft:obsidian>,<minecraft:obsidian>]]);
recipes.remove(<ExtraUtilities:decorativeBlock1:12>);
recipes.addShaped(<ExtraUtilities:decorativeBlock1:12>, [[<ExtraUtilities:decorativeBlock1:2>,<EnderIO:itemMaterial:5>,<ExtraUtilities:decorativeBlock1:2>],[<EnderIO:itemMaterial:5>,<ExtraUtilities:decorativeBlock1:1>,<EnderIO:itemMaterial:5>],[<ExtraUtilities:decorativeBlock1:2>,<EnderIO:itemMaterial:5>,<ExtraUtilities:decorativeBlock1:2>]]);
recipes.remove(<ExtraUtilities:enderCollector>);
recipes.addShaped(<ExtraUtilities:enderCollector>, [[<minecraft:ender_pearl>,<ExtraUtilities:decorativeBlock1:1>,<minecraft:ender_pearl>],[null,<OpenBlocks:vacuumhopper>,null],[<minecraft:obsidian>,<minecraft:obsidian>,<minecraft:obsidian>]]);
recipes.remove(<ExtraUtilities:endConstructor:0>);
recipes.addShaped(<ExtraUtilities:endConstructor:0>, [[<minecraft:ender_eye>,<ProjRed|Expansion:projectred.expansion.machine1:1>,<minecraft:ender_eye>],[<ExtraUtilities:decorativeBlock1:1>,<ore:christmasLights>,<ExtraUtilities:decorativeBlock1:1>],[<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:12>,<ExtraUtilities:decorativeBlock1:1>]]);
recipes.remove(<ExtraUtilities:endConstructor:2>);
recipes.addShaped(<ExtraUtilities:endConstructor:2>, [[null,<minecraft:ender_eye>,null],[<ThermalFoundation:material:76>,<ore:christmasLights>,<ThermalFoundation:material:76>],[<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:1>]]);
recipes.remove(<ExtraUtilities:enderThermicPump>);
mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:enderThermicPump>, [[<ExtraUtilities:decorativeBlock1:1>,<EnderIO:itemMaterial:8>,<ExtraUtilities:decorativeBlock1:1>],[<minecraft:water_bucket>,<ThermalFoundation:material:76>,<minecraft:lava_bucket>],[<ExtraUtilities:decorativeBlock1:1>,<EnderIO:blockTank:1>,<ExtraUtilities:decorativeBlock1:1>]]);
mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:enderThermicPump>, [[<ExtraUtilities:decorativeBlock1:1>,<EnderIO:itemMaterial:8>,<ExtraUtilities:decorativeBlock1:1>],[<minecraft:lava_bucket>,<ThermalFoundation:material:76>,<minecraft:water_bucket>],[<ExtraUtilities:decorativeBlock1:1>,<EnderIO:blockTank:1>,<ExtraUtilities:decorativeBlock1:1>]]);
recipes.remove(<ExtraUtilities:enderQuarry>);
mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:enderQuarry>, [[<Botania:dreamwood:2>,<Botania:prismarine:2>,<Botania:dreamwood:2>],[<ExtraUtilities:decorativeBlock1:11>,<ExtraUtilities:decorativeBlock1:12>,<ExtraUtilities:decorativeBlock1:11>],[<ExtraUtilities:enderThermicPump>,<Botania:terraPick>,<ExtraUtilities:enderThermicPump>]]);

# Funtional Blocks
recipes.remove(<ExtraUtilities:angelBlock>);
recipes.addShaped(<ExtraUtilities:angelBlock>, [[<minecraft:obsidian>,<minecraft:light_weighted_pressure_plate>,<minecraft:obsidian>],[<minecraft:feather>,<minecraft:gold_ingot>,<minecraft:feather>],[<minecraft:obsidian>,<minecraft:light_weighted_pressure_plate>,<minecraft:obsidian>]]);
recipes.remove(<ExtraUtilities:filing:0>);
recipes.addShaped(<ExtraUtilities:filing:0>, [[<EnderIO:blockIngotStorage:0>,<EnderIO:blockIngotStorage:0>,<EnderIO:blockIngotStorage:0>],[<EnderIO:blockIngotStorage:0>,<quantumflux:storehouse>,<EnderIO:blockIngotStorage:0>],[<EnderIO:blockIngotStorage:0>,<EnderIO:blockIngotStorage:0>,<EnderIO:blockIngotStorage:0>]]);
recipes.remove(<ExtraUtilities:chandelier>);
recipes.addShaped(<ExtraUtilities:chandelier>, [[<minecraft:light_weighted_pressure_plate>,<EnderIO:itemMaterial:9>,<minecraft:light_weighted_pressure_plate>],[<minecraft:torch>,<divinerpg:edenDust>,<minecraft:torch>],[null,<minecraft:torch>,null]]);

# Functional Items
recipes.remove(<ExtraUtilities:golden_lasso>);
recipes.addShaped(<ExtraUtilities:golden_lasso>, [[<minecraft:gold_ingot>,<minecraft:web>,<minecraft:gold_ingot>],[<minecraft:web>,<minecraft:ender_eye>,<minecraft:web>],[<minecraft:gold_ingot>,<minecraft:web>,<minecraft:gold_ingot>]]);
recipes.remove(<ExtraUtilities:golden_bag>);
recipes.addShaped(<ExtraUtilities:golden_bag>, [[<minecraft:wool:*>,<minecraft:gold_block>,<minecraft:wool:*>],[<minecraft:gold_block>,<ThermalExpansion:Strongbox:1>,<minecraft:gold_block>],[<minecraft:wool:*>,<minecraft:gold_block>,<minecraft:wool:*>]]);
recipes.remove(<ExtraUtilities:watering_can:*>);
recipes.addShaped(<ExtraUtilities:watering_can:1>, [[<EnderIO:itemAlloy:0>,<EnderIO:blockIngotStorage:0>,null],[<AWWayofTime:aquasalus>,<ThermalExpansion:Tank:4>,<EnderIO:itemAlloy:0>],[null,<EnderIO:blockIngotStorage:0>,<EnderIO:itemAlloy:0>]]);
recipes.addShaped(<ExtraUtilities:watering_can:3>, [[<ThermalFoundation:material:76>,<ExtraUtilities:mini-soul:0>,null],[<Botania:manaResource:22>,can,<ThermalFoundation:Storage:12>],[null,<ThermalFoundation:Storage:12>,<ThermalFoundation:Storage:12>]]);

# Spikes
recipes.remove(<ExtraUtilities:spike_base_wood>);
recipes.addShaped(<ExtraUtilities:spike_base_wood> * 2, [[null,<minecraft:wooden_sword>,null],[<minecraft:wooden_sword>,<ore:plankWood>,<minecraft:wooden_sword>],[<ore:logWood>,<minecraft:piston>,<ore:logWood>]]);
recipes.remove(<ExtraUtilities:spike_base>);
recipes.addShaped(<ExtraUtilities:spike_base> * 2, [[null,<minecraft:iron_sword>,null],[<minecraft:iron_sword>,<ExtraUtilities:spike_base_wood>,<minecraft:iron_sword>],[<minecraft:iron_block>,<minecraft:iron_ingot>,<minecraft:iron_block>]]);
recipes.remove(<ExtraUtilities:spike_base_gold>);
recipes.addShaped(<ExtraUtilities:spike_base_gold> * 2, [[null,<minecraft:golden_sword>,null],[<minecraft:golden_sword>,<ExtraUtilities:spike_base>,<minecraft:golden_sword>],[<ExtraUtilities:decorativeBlock1:8>,<minecraft:gold_block>,<ExtraUtilities:decorativeBlock1:8>]]);
recipes.remove(<ExtraUtilities:spike_base_diamond>);
recipes.addShaped(<ExtraUtilities:spike_base_diamond> * 2, [[null,<minecraft:diamond_sword>,null],[<minecraft:diamond_sword>,<ExtraUtilities:spike_base_gold>,<minecraft:diamond_sword>],[<ExtraUtilities:spike_base_gold>,<minecraft:diamond_block>,<ExtraUtilities:spike_base_gold>]]);

# Portals
recipes.remove(<ExtraUtilities:dark_portal:0>);
recipes.addShaped(<ExtraUtilities:dark_portal:0>, [[<ExtraUtilities:cobblestone_compressed:4>,<ore:ingotUnstable>,<ExtraUtilities:cobblestone_compressed:4>],[<ore:ingotUnstable>,<AWWayofTime:masterStone>,<ore:ingotUnstable>],[<ExtraUtilities:cobblestone_compressed:4>,<ore:ingotUnstable>,<ExtraUtilities:cobblestone_compressed:4>]]);
recipes.remove(<ExtraUtilities:decorativeBlock1:14>);
recipes.addShaped(<ExtraUtilities:decorativeBlock1:14>, [[<divinerpg:purpleVane>,<EnderIO:blockIngotStorage:4>,<divinerpg:purpleVane>],[<EnderIO:blockIngotStorage:4>,<minecraft:ender_eye>,<EnderIO:blockIngotStorage:4>],[<divinerpg:purpleVane>,<EnderIO:blockIngotStorage:4>,<divinerpg:purpleVane>]]);
recipes.remove(<ExtraUtilities:dark_portal:2>);
recipes.addShaped(<ExtraUtilities:dark_portal:2>, [[<ExtraUtilities:decorativeBlock1:2>,<ExtraUtilities:decorativeBlock1:14>,<ExtraUtilities:decorativeBlock1:2>],[<ExtraUtilities:decorativeBlock1:14>,<divinerpg:twilightClock>,<ExtraUtilities:decorativeBlock1:14>],[<ExtraUtilities:decorativeBlock1:2>,<ExtraUtilities:decorativeBlock1:14>,<ExtraUtilities:decorativeBlock1:2>]]);

# Generators
recipes.remove(<ExtraUtilities:generator:2>);
recipes.addShaped(<ExtraUtilities:generator:2>, [[<EnderIO:itemAlloy:3>,<EnderIO:itemAlloy:3>,<EnderIO:itemAlloy:3>],[<EnderIO:itemAlloy:3>,<minecraft:iron_block>,<EnderIO:itemAlloy:3>],[<EnderIO:itemAlloy:6>,<EnderIO:blockStirlingGenerator>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<ExtraUtilities:generator:3>);
recipes.addShaped(<ExtraUtilities:generator:3>, [[<ThermalFoundation:material:76>,<ThermalFoundation:material:76>,<ThermalFoundation:material:76>],[<ExtraUtilities:decorativeBlock1:1>,<minecraft:iron_block>,<ExtraUtilities:decorativeBlock1:1>],[<EnderIO:itemAlloy:6>,<EnderIO:blockStirlingGenerator>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<ExtraUtilities:generator:5>);
recipes.addShaped(<ExtraUtilities:generator:5>, [[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],[<minecraft:iron_ingot>,<ExtraUtilities:generator:0>,<minecraft:iron_ingot>],[<EnderIO:itemAlloy:6>,<EnderIO:blockStirlingGenerator>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<ExtraUtilities:generator:7>);
recipes.addShaped(<ExtraUtilities:generator:7>, [[<minecraft:lapis_block>,<minecraft:quartz_block>,<minecraft:lapis_block>],[<minecraft:quartz_block>,<minecraft:diamond_block>,<minecraft:quartz_block>],[<EnderIO:itemAlloy:6>,<EnderIO:blockStirlingGenerator>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<ExtraUtilities:generator:9>);
recipes.addShaped(<ExtraUtilities:generator:9>, [[<minecraft:wool:6>,<minecraft:wool:6>,<minecraft:wool:6>],[<minecraft:wool:6>,<ExtraUtilities:generator:0>,<minecraft:wool:6>],[<EnderIO:itemAlloy:6>,<EnderIO:blockStirlingGenerator>,<EnderIO:itemAlloy:6>]]);
recipes.remove(<ExtraUtilities:generator:11>);
recipes.addShaped(<ExtraUtilities:generator:11>, [[<minecraft:skull:1>,<minecraft:nether_star>,<minecraft:skull:1>],[<minecraft:skull:1>,<ExtraUtilities:decorativeBlock1:5>,<minecraft:skull:1>],[<EnderIO:itemAlloy:6>,<EnderIO:blockStirlingGenerator>,<EnderIO:itemAlloy:6>]]);

# Angel Rings
recipes.remove(<ExtraUtilities:angelRing:0>);
mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:angelRing:0>, 
[[<minecraft:gold_block>,<minecraft:gold_block>,null,null,null,null,null,<minecraft:gold_block>,<minecraft:gold_block>],
[<minecraft:glass>,<minecraft:glass>,<minecraft:gold_block>,null,null,null,<minecraft:gold_block>,<minecraft:glass>,<minecraft:glass>],
[null,null,<minecraft:glass>,<minecraft:gold_block>,<minecraft:gold_block>,<minecraft:gold_block>,<minecraft:glass>,null,null],
[null,null,<minecraft:gold_block>,<minecraft:gold_nugget>,<minecraft:gold_nugget>,<minecraft:gold_nugget>,<minecraft:gold_block>,null,null],
[null,<minecraft:gold_block>,<minecraft:gold_nugget>,null,<minecraft:nether_star>,null,<minecraft:gold_nugget>,<minecraft:gold_block>,null],
[null,<minecraft:gold_block>,<minecraft:gold_nugget>,<simplyjetpacks:jetpacks:5>,<ExtraUtilities:decorativeBlock1:5>,<simplyjetpacks:jetpacksEIO:5>,<minecraft:gold_nugget>,<minecraft:gold_block>,null],
[null,<minecraft:gold_block>,<minecraft:gold_nugget>,null,<minecraft:nether_star>,null,<minecraft:gold_nugget>,<minecraft:gold_block>,null],
[null,null,<minecraft:gold_block>,<minecraft:gold_nugget>,<minecraft:gold_nugget>,<minecraft:gold_nugget>,<minecraft:gold_block>,null,null],
[null,null,null,<minecraft:gold_block>,<minecraft:gold_block>,<minecraft:gold_block>,null,null,null]]);
recipes.addShaped(<ExtraUtilities:angelRing:0>, [[<minecraft:glass>,null,<minecraft:glass>],[<minecraft:glass>,<ExtraUtilities:angelRing:*>,<minecraft:glass>],[<minecraft:glass>,null,<minecraft:glass>]]);

recipes.remove(<ExtraUtilities:angelRing:1>);
mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:angelRing:1>, 
[[<minecraft:gold_block>,<minecraft:gold_block>,null,null,null,null,null,<minecraft:gold_block>,<minecraft:gold_block>],
[<minecraft:feather>,<minecraft:feather>,<minecraft:gold_block>,null,null,null,<minecraft:gold_block>,<minecraft:feather>,<minecraft:feather>],
[null,null,<minecraft:feather>,<minecraft:gold_block>,<minecraft:gold_block>,<minecraft:gold_block>,<minecraft:feather>,null,null],
[null,null,<minecraft:gold_block>,<minecraft:gold_nugget>,<minecraft:gold_nugget>,<minecraft:gold_nugget>,<minecraft:gold_block>,null,null],
[null,<minecraft:gold_block>,<minecraft:gold_nugget>,null,<minecraft:nether_star>,null,<minecraft:gold_nugget>,<minecraft:gold_block>,null],
[null,<minecraft:gold_block>,<minecraft:gold_nugget>,<simplyjetpacks:jetpacks:5>,<ExtraUtilities:decorativeBlock1:5>,<simplyjetpacks:jetpacksEIO:5>,<minecraft:gold_nugget>,<minecraft:gold_block>,null],
[null,<minecraft:gold_block>,<minecraft:gold_nugget>,null,<minecraft:nether_star>,null,<minecraft:gold_nugget>,<minecraft:gold_block>,null],
[null,null,<minecraft:gold_block>,<minecraft:gold_nugget>,<minecraft:gold_nugget>,<minecraft:gold_nugget>,<minecraft:gold_block>,null,null],
[null,null,null,<minecraft:gold_block>,<minecraft:gold_block>,<minecraft:gold_block>,null,null,null]]);
recipes.addShaped(<ExtraUtilities:angelRing:1>, [[<minecraft:feather>,null,<minecraft:feather>],[<minecraft:feather>,<ExtraUtilities:angelRing:*>,<minecraft:feather>],[<minecraft:feather>,null,<minecraft:feather>]]);

recipes.remove(<ExtraUtilities:angelRing:2>);
mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:angelRing:2>, 
[[<minecraft:gold_block>,<minecraft:gold_block>,null,null,null,null,null,<minecraft:gold_block>,<minecraft:gold_block>],
[<minecraft:dye:5>,<minecraft:dye:5>,<minecraft:gold_block>,null,null,null,<minecraft:gold_block>,<minecraft:dye:13>,<minecraft:dye:13>],
[null,null,<minecraft:dye:5>,<minecraft:gold_block>,<minecraft:gold_block>,<minecraft:gold_block>,<minecraft:dye:13>,null,null],
[null,null,<minecraft:gold_block>,<minecraft:gold_nugget>,<minecraft:gold_nugget>,<minecraft:gold_nugget>,<minecraft:gold_block>,null,null],
[null,<minecraft:gold_block>,<minecraft:gold_nugget>,null,<minecraft:nether_star>,null,<minecraft:gold_nugget>,<minecraft:gold_block>,null],
[null,<minecraft:gold_block>,<minecraft:gold_nugget>,<simplyjetpacks:jetpacks:5>,<ExtraUtilities:decorativeBlock1:5>,<simplyjetpacks:jetpacksEIO:5>,<minecraft:gold_nugget>,<minecraft:gold_block>,null],
[null,<minecraft:gold_block>,<minecraft:gold_nugget>,null,<minecraft:nether_star>,null,<minecraft:gold_nugget>,<minecraft:gold_block>,null],
[null,null,<minecraft:gold_block>,<minecraft:gold_nugget>,<minecraft:gold_nugget>,<minecraft:gold_nugget>,<minecraft:gold_block>,null,null],
[null,null,null,<minecraft:gold_block>,<minecraft:gold_block>,<minecraft:gold_block>,null,null,null]]);
recipes.addShaped(<ExtraUtilities:angelRing:2>, [[<minecraft:dye:5>,null,<minecraft:dye:13>],[<minecraft:dye:5>,<ExtraUtilities:angelRing:*>,<minecraft:dye:13>],[<minecraft:dye:5>,null,<minecraft:dye:13>]]);

recipes.remove(<ExtraUtilities:angelRing:3>);
mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:angelRing:3>, 
[[<minecraft:gold_block>,<minecraft:gold_block>,null,null,null,null,null,<minecraft:gold_block>,<minecraft:gold_block>],
[<minecraft:leather>,<minecraft:leather>,<minecraft:gold_block>,null,null,null,<minecraft:gold_block>,<minecraft:leather>,<minecraft:leather>],
[null,null,<minecraft:leather>,<minecraft:gold_block>,<minecraft:gold_block>,<minecraft:gold_block>,<minecraft:leather>,null,null],
[null,null,<minecraft:gold_block>,<minecraft:gold_nugget>,<minecraft:gold_nugget>,<minecraft:gold_nugget>,<minecraft:gold_block>,null,null],
[null,<minecraft:gold_block>,<minecraft:gold_nugget>,null,<minecraft:nether_star>,null,<minecraft:gold_nugget>,<minecraft:gold_block>,null],
[null,<minecraft:gold_block>,<minecraft:gold_nugget>,<simplyjetpacks:jetpacks:5>,<ExtraUtilities:decorativeBlock1:5>,<simplyjetpacks:jetpacksEIO:5>,<minecraft:gold_nugget>,<minecraft:gold_block>,null],
[null,<minecraft:gold_block>,<minecraft:gold_nugget>,null,<minecraft:nether_star>,null,<minecraft:gold_nugget>,<minecraft:gold_block>,null],
[null,null,<minecraft:gold_block>,<minecraft:gold_nugget>,<minecraft:gold_nugget>,<minecraft:gold_nugget>,<minecraft:gold_block>,null,null],
[null,null,null,<minecraft:gold_block>,<minecraft:gold_block>,<minecraft:gold_block>,null,null,null]]);
recipes.addShaped(<ExtraUtilities:angelRing:3>, [[<minecraft:leather>,null,<minecraft:leather>],[<minecraft:leather>,<ExtraUtilities:angelRing:*>,<minecraft:leather>],[<minecraft:leather>,null,<minecraft:leather>]]);

recipes.remove(<ExtraUtilities:angelRing:4>);
mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:angelRing:4>, 
[[<minecraft:gold_block>,<minecraft:gold_block>,null,null,null,null,null,<minecraft:gold_block>,<minecraft:gold_block>],
[<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_block>,null,null,null,<minecraft:gold_block>,<minecraft:gold_ingot>,<minecraft:gold_ingot>],
[null,null,<minecraft:gold_ingot>,<minecraft:gold_block>,<minecraft:gold_block>,<minecraft:gold_block>,<minecraft:gold_ingot>,null,null],
[null,null,<minecraft:gold_block>,<minecraft:gold_nugget>,<minecraft:gold_nugget>,<minecraft:gold_nugget>,<minecraft:gold_block>,null,null],
[null,<minecraft:gold_block>,<minecraft:gold_nugget>,null,<minecraft:nether_star>,null,<minecraft:gold_nugget>,<minecraft:gold_block>,null],
[null,<minecraft:gold_block>,<minecraft:gold_nugget>,<simplyjetpacks:jetpacks:5>,<ExtraUtilities:decorativeBlock1:5>,<simplyjetpacks:jetpacksEIO:5>,<minecraft:gold_nugget>,<minecraft:gold_block>,null],
[null,<minecraft:gold_block>,<minecraft:gold_nugget>,null,<minecraft:nether_star>,null,<minecraft:gold_nugget>,<minecraft:gold_block>,null],
[null,null,<minecraft:gold_block>,<minecraft:gold_nugget>,<minecraft:gold_nugget>,<minecraft:gold_nugget>,<minecraft:gold_block>,null,null],
[null,null,null,<minecraft:gold_block>,<minecraft:gold_block>,<minecraft:gold_block>,null,null,null]]);
recipes.addShaped(<ExtraUtilities:angelRing:4>, [[<minecraft:gold_ingot>,null,<minecraft:gold_ingot>],[<minecraft:gold_ingot>,<ExtraUtilities:angelRing:*>,<minecraft:gold_ingot>],[<minecraft:gold_ingot>,null,<minecraft:gold_ingot>]]);

# Soul Fragment
mods.botania.RuneAltar.addRecipe(<ExtraUtilities:mini-soul:0>, [<TConstruct:heartCanister:6>, <witchery:ingredient:163>, <witchery:ingredient:163>, <witchery:ingredient:163>, <witchery:ingredient:163>, <witchery:ingredient:163>, <witchery:ingredient:163>], 750000);
<ExtraUtilities:mini-soul:0>.addTooltip(format.aqua("To create the first couple of Soul Fragments,"));
<ExtraUtilities:mini-soul:0>.addTooltip(format.aqua("use an Etheric Sword in your crafting window,"));
<ExtraUtilities:mini-soul:0>.addTooltip(format.aqua("to remove part of your Soul."));
<ExtraUtilities:mini-soul:0>.addTooltip(format.aqua("Later, it requires 3/4 of a Mana Pool to create."));
<ExtraUtilities:mini-soul:0>.addTooltip(format.aqua("(NEI shows 10x the amount of Mana you need.)"));

# Creative Upgrade
recipes.addShaped(<ExtraUtilities:nodeUpgrade:4>, [[<ExtraUtilities:nodeUpgrade:3>,<ExtraUtilities:nodeUpgrade:0>,<ExtraUtilities:nodeUpgrade:3>],[<ExtraUtilities:nodeUpgrade:0>,<ThermalExpansion:Strongbox:0>,<ExtraUtilities:nodeUpgrade:0>],[<ExtraUtilities:nodeUpgrade:3>,<ExtraUtilities:nodeUpgrade:0>,<ExtraUtilities:nodeUpgrade:3>]]);
recipes.addShaped(<ExtraUtilities:nodeUpgrade:4>, [[<ExtraUtilities:nodeUpgrade:0>,<ExtraUtilities:nodeUpgrade:3>,<ExtraUtilities:nodeUpgrade:0>],[<ExtraUtilities:nodeUpgrade:3>,<ThermalExpansion:Strongbox:0>,<ExtraUtilities:nodeUpgrade:3>],[<ExtraUtilities:nodeUpgrade:0>,<ExtraUtilities:nodeUpgrade:3>,<ExtraUtilities:nodeUpgrade:0>]]);

print("ENDING ExtraUtilities.zs");