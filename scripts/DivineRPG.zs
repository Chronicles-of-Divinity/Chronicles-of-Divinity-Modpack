# Author: Atricos
print("STARTING DivineRPG.zs");

# Removing Bedrock crafting recipe (required some obisidian and a Rupee block)
recipes.remove(<minecraft:bedrock>);

# Wood Oredictionary
<ore:logWood>.add(<divinerpg:divineLog>);
<ore:logWood>.add(<divinerpg:frozenLog>);
<ore:logWood>.add(<divinerpg:edenLog>);
<ore:logWood>.add(<divinerpg:wildwoodLog>);
<ore:logWood>.add(<divinerpg:apalachiaLog>);
<ore:logWood>.add(<divinerpg:skythernLog>);
<ore:logWood>.add(<divinerpg:mortumLog>);

# Arlemite, Realmite, Rupee, Netherite Dust recipes
mods.thermalexpansion.Pulverizer.addRecipe(4000, <divinerpg:arlemiteOre>, <customthings:item:14> * 2, <customthings:item:15>, 5);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <divinerpg:realmiteOre>, <customthings:item:15> * 2, <customthings:item:16>, 5);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <divinerpg:rupeeOre>, <customthings:item:16> * 2, <customthings:item:14>, 5);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <divinerpg:netheriteOre>, <customthings:item:17> * 2, <divinerpg:bloodgem>, 5);
mods.appeng.Grinder.addRecipe(<divinerpg:arlemiteOre>, <customthings:item:14> * 2, 4, <customthings:item:15>, 0.05);
mods.appeng.Grinder.addRecipe(<divinerpg:realmiteOre>, <customthings:item:15> * 2, 4, <customthings:item:16>, 0.05);
mods.appeng.Grinder.addRecipe(<divinerpg:rupeeOre>, <customthings:item:16> * 2, 4, <customthings:item:14>, 0.05);
mods.appeng.Grinder.addRecipe(<divinerpg:netheriteOre>, <customthings:item:17> * 2, 4, <divinerpg:bloodgem>, 0.05);
furnace.addRecipe(<divinerpg:arlemiteIngot>, <customthings:item:14>);
furnace.addRecipe(<divinerpg:realmiteIngot>, <customthings:item:15>);
furnace.addRecipe(<divinerpg:rupeeIngot>, <customthings:item:16>);
furnace.addRecipe(<divinerpg:netheriteIngot>, <customthings:item:17>);
mods.thermalexpansion.Furnace.addRecipe(1000, <customthings:item:14>, <divinerpg:arlemiteIngot>);
mods.thermalexpansion.Furnace.addRecipe(1000, <customthings:item:15>, <divinerpg:realmiteIngot>);
mods.thermalexpansion.Furnace.addRecipe(1000, <customthings:item:16>, <divinerpg:rupeeIngot>);
mods.thermalexpansion.Furnace.addRecipe(1000, <customthings:item:17>, <divinerpg:netheriteIngot>);

# Bloodgem, Eden, Wildwood, Apalachia, Skythern, Mortum grinding recipes
mods.thermalexpansion.Pulverizer.addRecipe(4000, <divinerpg:bloodgemOre>, <divinerpg:bloodgem> * 2);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <divinerpg:edenOre>, <divinerpg:edenFragments> * 2);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <divinerpg:wildwoodOre>, <divinerpg:wildwoodFragments> * 2);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <divinerpg:apalachiaOre>, <divinerpg:apalachiaFragments> * 2);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <divinerpg:skythernOre>, <divinerpg:skythernFragments> * 2);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <divinerpg:mortumOre>, <divinerpg:mortumFragments> * 2);
mods.appeng.Grinder.addRecipe(<divinerpg:bloodgemOre>, <divinerpg:bloodgem> * 2, 4);
mods.appeng.Grinder.addRecipe(<divinerpg:edenOre>, <divinerpg:edenFragments> * 2, 4);
mods.appeng.Grinder.addRecipe(<divinerpg:wildwoodOre>, <divinerpg:wildwoodFragments> * 2, 4);
mods.appeng.Grinder.addRecipe(<divinerpg:apalachiaOre>, <divinerpg:apalachiaFragments> * 2, 4);
mods.appeng.Grinder.addRecipe(<divinerpg:skythernOre>, <divinerpg:skythernFragments> * 2, 4);
mods.appeng.Grinder.addRecipe(<divinerpg:mortumOre>, <divinerpg:mortumFragments> * 2, 4);

# Dense Netherite Block recipes
recipes.addShaped(<customthings:block0:5>, [[<divinerpg:netheriteBlock>,<divinerpg:netheriteBlock>,<divinerpg:netheriteBlock>],[<divinerpg:netheriteBlock>,<divinerpg:netheriteBlock>,<divinerpg:netheriteBlock>],[<divinerpg:netheriteBlock>,<divinerpg:netheriteBlock>,<divinerpg:netheriteBlock>]]);
recipes.addShaped(<customthings:block0:6>, [[<customthings:block0:5>,<customthings:block0:5>,<customthings:block0:5>],[<customthings:block0:5>,<customthings:block0:5>,<customthings:block0:5>],[<customthings:block0:5>,<customthings:block0:5>,<customthings:block0:5>]]);
recipes.addShapeless(<customthings:block0:5> * 9, [<customthings:block0:6>]);
recipes.addShapeless(<divinerpg:netheriteBlock> * 9, [<customthings:block0:5>]);

# Dense Bloodgem Block recipes
recipes.addShaped(<customthings:block0:7>, [[<divinerpg:bloodgemBlock>,<divinerpg:bloodgemBlock>,<divinerpg:bloodgemBlock>],[<divinerpg:bloodgemBlock>,<divinerpg:bloodgemBlock>,<divinerpg:bloodgemBlock>],[<divinerpg:bloodgemBlock>,<divinerpg:bloodgemBlock>,<divinerpg:bloodgemBlock>]]);
recipes.addShaped(<customthings:block0:8>, [[<customthings:block0:7>,<customthings:block0:7>,<customthings:block0:7>],[<customthings:block0:7>,<customthings:block0:7>,<customthings:block0:7>],[<customthings:block0:7>,<customthings:block0:7>,<customthings:block0:7>]]);
recipes.addShapeless(<customthings:block0:7> * 9, [<customthings:block0:8>]);
recipes.addShapeless(<divinerpg:bloodgemBlock> * 9, [<customthings:block0:7>]);

# Alchemic Chemistry Set Netherite & Bloodgem recipes
mods.bloodmagic.Alchemy.addRecipe(<divinerpg:netheriteBlock> * 2, [<divinerpg:netheriteBlock>,<AWWayofTime:incendium>,<AWWayofTime:imbuedSlate>], 5, 8000);
mods.bloodmagic.Alchemy.addRecipe(<divinerpg:bloodgemBlock> * 2, [<divinerpg:bloodgemBlock>,<AWWayofTime:magicales>,<AWWayofTime:imbuedSlate>], 5, 8000);

# Corrupted Shard additional recipes
recipes.addShapeless(<divinerpg:corruptedShards>, [<divinerpg:iceShards>,<divinerpg:rupeeIngot>]);
recipes.addShapeless(<divinerpg:corruptedShards>, [<divinerpg:jungleShards>,<divinerpg:arlemiteIngot>]);
recipes.addShapeless(<divinerpg:corruptedShards>, [<divinerpg:moltenShards>,<divinerpg:realmiteIngot>]);
recipes.addShapeless(<divinerpg:corruptedShards>, [<divinerpg:enderShards>,<divinerpg:realmiteIngot>]);
recipes.addShapeless(<divinerpg:corruptedShards>, [<divinerpg:terranShards>,<divinerpg:realmiteIngot>]);

# Dimensional Blocks
recipes.remove(<divinerpg:edenBlock>);
recipes.addShaped(<divinerpg:edenBlock>, [[<divinerpg:edenFragments>,<divinerpg:edenFragments>,<divinerpg:edenFragments>],[<divinerpg:edenFragments>,<AWWayofTime:bloodMagicBaseItems:10>,<divinerpg:edenFragments>],[<divinerpg:edenFragments>,<divinerpg:edenFragments>,<divinerpg:edenFragments>]]);
recipes.remove(<divinerpg:wildwoodBlock>);
recipes.addShaped(<divinerpg:wildwoodBlock>, [[<divinerpg:wildwoodFragments>,<divinerpg:wildwoodFragments>,<divinerpg:wildwoodFragments>],[<divinerpg:wildwoodFragments>,<Botania:storage:0>,<divinerpg:wildwoodFragments>],[<divinerpg:wildwoodFragments>,<divinerpg:wildwoodFragments>,<divinerpg:wildwoodFragments>]]);
recipes.remove(<divinerpg:apalachiaBlock>);
recipes.addShaped(<divinerpg:apalachiaBlock>, [[<divinerpg:apalachiaFragments>,<divinerpg:apalachiaFragments>,<divinerpg:apalachiaFragments>],[<divinerpg:apalachiaFragments>,<Botania:storage:2>,<divinerpg:apalachiaFragments>],[<divinerpg:apalachiaFragments>,<divinerpg:apalachiaFragments>,<divinerpg:apalachiaFragments>]]);
recipes.remove(<divinerpg:skythernBlock>);
recipes.addShaped(<divinerpg:skythernBlock>, [[<divinerpg:skythernFragments>,<divinerpg:skythernFragments>,<divinerpg:skythernFragments>],[<divinerpg:skythernFragments>,<Thaumcraft:blockCosmeticSolid:5>,<divinerpg:skythernFragments>],[<divinerpg:skythernFragments>,<divinerpg:skythernFragments>,<divinerpg:skythernFragments>]]);
recipes.remove(<divinerpg:mortumBlock>);
recipes.addShaped(<divinerpg:mortumBlock>, [[<divinerpg:mortumChunk>,<divinerpg:mortumChunk>,<divinerpg:mortumChunk>],[<divinerpg:mortumChunk>,<divinerpg:mortumChunk>,<divinerpg:mortumChunk>],[<divinerpg:mortumChunk>,<divinerpg:mortumChunk>,<divinerpg:mortumChunk>]]);

# Removing unnecessary Armor recipes
recipes.remove(<divinerpg:goldHelmet>);
recipes.remove(<divinerpg:goldChestplate>);
recipes.remove(<divinerpg:goldLeggings>);
recipes.remove(<divinerpg:goldBoots>);
recipes.remove(<divinerpg:diamondHelmet>);
recipes.remove(<divinerpg:diamondChestplate>);
recipes.remove(<divinerpg:diamondLeggings>);
recipes.remove(<divinerpg:diamondBoots>);

# No Wildwood Armor, because it could be exploited for Blood Magic regen
recipes.remove(<divinerpg:wildwoodHelmet>);
recipes.remove(<divinerpg:wildwoodChestplate>);
recipes.remove(<divinerpg:wildwoodLeggings>);
recipes.remove(<divinerpg:wildwoodBoots>);
<divinerpg:wildwoodHelmet>.addTooltip(format.aqua("Recipe removed."));
<divinerpg:wildwoodChestplate>.addTooltip(format.aqua("Recipe removed."));
<divinerpg:wildwoodLeggings>.addTooltip(format.aqua("Recipe removed."));
<divinerpg:wildwoodBoots>.addTooltip(format.aqua("Recipe removed."));

# DivineRPG Iron Armor Induction Smelter recipes
mods.thermalexpansion.Smelter.addRecipe(5000, <divinerpg:ironHelmet>, <minecraft:sand>, <minecraft:iron_ingot> * 5, <ThermalExpansion:material:514>, 30);
mods.thermalexpansion.Smelter.addRecipe(5000, <divinerpg:ironChestplate>, <minecraft:sand>, <minecraft:iron_ingot> * 8, <ThermalExpansion:material:514>, 45);
mods.thermalexpansion.Smelter.addRecipe(5000, <divinerpg:ironLeggings>, <minecraft:sand>, <minecraft:iron_ingot> * 7, <ThermalExpansion:material:514>, 40);
mods.thermalexpansion.Smelter.addRecipe(5000, <divinerpg:ironBoots>, <minecraft:sand>, <minecraft:iron_ingot> * 4, <ThermalExpansion:material:514>, 25);

# DivineRPG Iron Armor Smeltery recipes
mods.tconstruct.Smeltery.addMelting(<divinerpg:ironHelmet>, <liquid:iron.molten> * 720, 200, <minecraft:iron_block>);
mods.tconstruct.Smeltery.addMelting(<divinerpg:ironChestplate>, <liquid:iron.molten> * 1152, 200, <minecraft:iron_block>);
mods.tconstruct.Smeltery.addMelting(<divinerpg:ironLeggings>, <liquid:iron.molten> * 1008, 200, <minecraft:iron_block>);
mods.tconstruct.Smeltery.addMelting(<divinerpg:ironBoots>, <liquid:iron.molten> * 576, 200, <minecraft:iron_block>);

# Shuriken
recipes.remove(<divinerpg:shuriken>);
recipes.addShaped(<divinerpg:shuriken> * 20, [[null,<minecraft:iron_ingot>,null],[<minecraft:iron_ingot>,null,<minecraft:iron_ingot>],[null,<minecraft:iron_ingot>,null]]);

# Ghast Block
recipes.remove(<divinerpg:ghastPumpkin>);
recipes.addShaped(<divinerpg:ghastPumpkin>, [[<minecraft:ghast_tear>,<minecraft:ghast_tear>,<minecraft:ghast_tear>],[<minecraft:ghast_tear>,<minecraft:ghast_tear>,<minecraft:ghast_tear>],[<minecraft:ghast_tear>,<minecraft:ghast_tear>,<minecraft:ghast_tear>]]);
<divinerpg:ghastPumpkin>.displayName = "Ghast Block";
recipes.addShapeless(<minecraft:ghast_tear> * 9, [<divinerpg:ghastPumpkin>]);

# Spike Blocks
recipes.remove(<divinerpg:spikeBlock>);
recipes.addShaped(<divinerpg:spikeBlock>, [[<ExtraUtilities:spike_base>,<ExtraUtilities:spike_base>],[<ExtraUtilities:spike_base>,<ExtraUtilities:spike_base>]]);
recipes.remove(<divinerpg:hotSpikeBlock>);
recipes.addShaped(<divinerpg:hotSpikeBlock>, [[<divinerpg:netheriteIngot>,<ThermalFoundation:material:512>,<divinerpg:netheriteIngot>],[<ThermalFoundation:material:512>,<divinerpg:spikeBlock>,<ThermalFoundation:material:512>],[<divinerpg:netheriteIngot>,<ThermalFoundation:material:512>,<divinerpg:netheriteIngot>]]);

# Twilight Clock
recipes.remove(<divinerpg:twilightClock>);
recipes.addShaped(<divinerpg:twilightClock>, [[<minecraft:clock>,<AWWayofTime:bloodMagicBaseItems:11>,<minecraft:clock>],[<minecraft:clock>,<minecraft:flint_and_steel>,<minecraft:clock>],[<minecraft:clock>,<EnderIO:itemAlloy:6>,<minecraft:clock>]]);

# Divine Rock
recipes.remove(<divinerpg:divineRock>);
recipes.addShaped(<divinerpg:divineRock> * 4, [[<minecraft:stone>,<divinerpg:divineShards>,<minecraft:stone>],[<divinerpg:divineShards>,<divinerpg:divineStone>,<divinerpg:divineShards>],[<minecraft:stone>,<divinerpg:divineShards>,<minecraft:stone>]]);

# Arcana Portal Frame
recipes.remove(<divinerpg:arcanaPortalFrame>);
recipes.addShaped(<divinerpg:arcanaPortalFrame> * 12, [[<divinerpg:bluefireStone>,<minecraft:heavy_weighted_pressure_plate>,<divinerpg:bluefireStone>],[<customthings:block2:2>,<customthings:block2:2>,<customthings:block2:2>],[<divinerpg:bluefireStone>,<witchery:ingredient:123>,<divinerpg:bluefireStone>]]);

# Nightmare Bed
recipes.remove(<divinerpg:nightmareBed>);
recipes.addShaped(<divinerpg:nightmareBed>, [[<divinerpg:elevantium>,<divinerpg:elevantium>,<divinerpg:elevantium>],[<divinerpg:mortumBlock>,<divinerpg:mortumBlock>,<divinerpg:mortumBlock>],[<divinerpg:acceleron>,<divinerpg:acceleron>,<divinerpg:acceleron>]]);

# Vethea wood / planks Ore Dictionary
<ore:logWood>.add(<divinerpg:firewoodLog>);
<ore:logWood>.add(<divinerpg:hyrewoodLog>);
<ore:logWood>.add(<divinerpg:mintwoodLog>);
<ore:plankWood>.add(<customthings:block4:0>);
<ore:plankWood>.add(<customthings:block4:1>);
<ore:plankWood>.add(<customthings:block4:2>);

# Vethea wood / planks crafting recipes
recipes.addShapeless(<customthings:block4:0> * 4, [<divinerpg:firewoodLog>]);
recipes.addShapeless(<customthings:block4:1> * 4, [<divinerpg:hyrewoodLog>]);
recipes.addShapeless(<customthings:block4:2> * 4, [<divinerpg:mintwoodLog>]);

# Vethea other basic resource recipes
recipes.addShapeless(<minecraft:cobblestone>, [<divinerpg:dreamStone>]);
recipes.addShapeless(<minecraft:dirt>, [<divinerpg:dreamDirt>]);
recipes.addShapeless(<minecraft:grass>, [<divinerpg:dreamGrass>]);
recipes.addShapeless(<minecraft:coal_block>, [<divinerpg:greenEverstone>]);
recipes.addShapeless(<minecraft:iron_block>, [<divinerpg:dreamLampOff>]);
recipes.addShaped(<minecraft:gravel> * 8, [[<divinerpg:fireCrystal>,<divinerpg:fireCrystal>]]);
recipes.addShaped(<minecraft:sand> * 8, [[<divinerpg:fireCrystal>],[<divinerpg:fireCrystal>]]);
recipes.addShaped(<minecraft:diamond_block>, [[<divinerpg:firelight>,<divinerpg:firelight>],[<divinerpg:firelight>,<divinerpg:firelight>]]);
recipes.addShaped(<minecraft:redstone_block>, [[<divinerpg:fireCrystal>,<divinerpg:firelight>]]);
recipes.addShaped(<minecraft:redstone_block>, [[<divinerpg:firelight>,<divinerpg:fireCrystal>]]);
recipes.addShaped(<minecraft:lapis_block>, [[<divinerpg:firelight>]]);
recipes.addShaped(<minecraft:clay> * 4, [[<divinerpg:fireCrystal>,<divinerpg:fireCrystal>],[<divinerpg:fireCrystal>,<divinerpg:fireCrystal>]]);
recipes.addShapeless(<minecraft:water_bucket>, [<minecraft:bucket>,<divinerpg:firelight>]);
recipes.addShapeless(<minecraft:lava_bucket>, [<minecraft:bucket>,<divinerpg:fireCrystal>]);
recipes.addShapeless(<minecraft:tallgrass:1>, [<divinerpg:dreamglow>]);
recipes.addShapeless(<minecraft:tallgrass:1>, [<divinerpg:crackleSpike>]);
recipes.addShapeless(<minecraft:tallgrass:1>, [<divinerpg:shineGrass>]);
recipes.addShapeless(<minecraft:tallgrass:1>, [<divinerpg:shimmer>]);
recipes.addShapeless(<minecraft:yellow_flower>, [<divinerpg:yellowDulah>]);
recipes.addShapeless(<minecraft:red_flower>, [<divinerpg:purpleGemTop>]);
recipes.addShapeless(<minecraft:iron_block>, [<divinerpg:dreamStone>,<divinerpg:firelight>]);
recipes.addShaped(<minecraft:gold_block>, [[<divinerpg:fireCrystal>,<divinerpg:firelight>],[<divinerpg:firelight>,<divinerpg:fireCrystal>]]);
recipes.addShaped(<minecraft:gold_block>, [[<divinerpg:firelight>,<divinerpg:fireCrystal>],[<divinerpg:fireCrystal>,<divinerpg:firelight>]]);

# Angelic Chestplate
recipes.remove(<divinerpg:angelicChestplate>);
recipes.addShaped(<divinerpg:angelicChestplate>, [[<divinerpg:bluefireStone>,<ExtraUtilities:angelRing:*>,<divinerpg:bluefireStone>],[<divinerpg:iceStone>,<divinerpg:bluefireStone>,<divinerpg:iceStone>],[<divinerpg:iceStone>,<divinerpg:iceStone>,<divinerpg:iceStone>]]);

print("ENDING DivineRPG.zs");