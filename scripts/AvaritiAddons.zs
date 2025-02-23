# Author: Atricos
print("STARTING AvartiaAddons.zs");

# Compressed Chest
recipes.remove(<avaritiaddons:CompressedChest>);
recipes.addShaped(<avaritiaddons:CompressedChest>, [[<IronChest:BlockIronChest:2>,<IronChest:BlockIronChest:2>,<IronChest:BlockIronChest:2>],[<IronChest:BlockIronChest:2>,<MineFactoryReloaded:machine.1:3>,<IronChest:BlockIronChest:2>],[<IronChest:BlockIronChest:2>,<IronChest:BlockIronChest:2>,<IronChest:BlockIronChest:2>]]);
<avaritiaddons:CompressedChest>.addTooltip(format.aqua("Keeps items when broken."));
<avaritiaddons:CompressedChest>.addTooltip(format.aqua("Even in Creative."));

# Dire Autocrafting Table
recipes.remove(<avaritiaddons:ExtremeAutoCrafter>);
mods.avaritia.ExtremeCrafting.addShaped(<avaritiaddons:ExtremeAutoCrafter>, 
[[<AWWayofTime:blockHomHeart>,<AWWayofTime:blockHomHeart>,<AWWayofTime:blockHomHeart>,<AWWayofTime:blockHomHeart>,<AWWayofTime:blockHomHeart>,<AWWayofTime:blockHomHeart>,<AWWayofTime:blockHomHeart>,<AWWayofTime:blockHomHeart>,<AWWayofTime:blockHomHeart>],
[<AWWayofTime:AlchemicalWizardrytile.blockSpellEnhancement:2>,<AWWayofTime:AlchemicalWizardrytile.blockSpellEnhancement:2>,<AWWayofTime:AlchemicalWizardrytile.blockSpellEnhancement:2>,<Avaritia:Singularity:3>,<Avaritia:Singularity:3>,<Avaritia:Singularity:3>,<AWWayofTime:AlchemicalWizardrytile.blockSpellEnhancement:2>,<AWWayofTime:AlchemicalWizardrytile.blockSpellEnhancement:2>,<AWWayofTime:AlchemicalWizardrytile.blockSpellEnhancement:2>],
[<AWWayofTime:AlchemicalWizardrytile.blockSpellEnhancement:2>,<Avaritia:Dire_Crafting>,<Avaritia:Dire_Crafting>,<Avaritia:Dire_Crafting>,<Avaritia:Dire_Crafting>,<Avaritia:Dire_Crafting>,<Avaritia:Dire_Crafting>,<Avaritia:Dire_Crafting>,<AWWayofTime:AlchemicalWizardrytile.blockSpellEnhancement:2>],
[<customthings:block0:9>,<Botania:quartzTypeMana:2>,<ThaumicExploration:soulBrazier>,<Botania:quartzTypeMana:2>,<Botania:autocraftingHalo>,<Botania:quartzTypeMana:2>,<ThaumicExploration:soulBrazier>,<Botania:quartzTypeMana:2>,<customthings:block0:9>],
[<customthings:block0:9>,<Botania:quartzTypeMana:2>,<ThaumicExploration:soulBrazier>,<Botania:quartzTypeMana:2>,<appliedenergistics2:tile.BlockCraftingStorage:3>,<Botania:quartzTypeMana:2>,<ThaumicExploration:soulBrazier>,<Botania:quartzTypeMana:2>,<customthings:block0:9>],
[<customthings:block0:9>,<Botania:quartzTypeMana:2>,<ThaumicExploration:soulBrazier>,<Botania:quartzTypeMana:2>,<appliedenergistics2:tile.BlockCraftingStorage:3>,<Botania:quartzTypeMana:2>,<ThaumicExploration:soulBrazier>,<Botania:quartzTypeMana:2>,<customthings:block0:9>],
[<customthings:block0:9>,<Botania:quartzTypeMana:2>,<ThaumicExploration:soulBrazier>,<Botania:quartzTypeMana:2>,<Botania:autocraftingHalo>,<Botania:quartzTypeMana:2>,<ThaumicExploration:soulBrazier>,<Botania:quartzTypeMana:2>,<customthings:block0:9>],
[<AWWayofTime:AlchemicalWizardrytile.blockSpellEnhancement:12>,<Avaritia:Dire_Crafting>,<Avaritia:Dire_Crafting>,<Avaritia:Dire_Crafting>,<Avaritia:Dire_Crafting>,<Avaritia:Dire_Crafting>,<Avaritia:Dire_Crafting>,<Avaritia:Dire_Crafting>,<AWWayofTime:AlchemicalWizardrytile.blockSpellEnhancement:12>],
[<AWWayofTime:AlchemicalWizardrytile.blockSpellEnhancement:12>,<AWWayofTime:AlchemicalWizardrytile.blockSpellEnhancement:12>,<AWWayofTime:AlchemicalWizardrytile.blockSpellEnhancement:12>,<AWWayofTime:AlchemicalWizardrytile.blockSpellEnhancement:12>,<AWWayofTime:AlchemicalWizardrytile.blockSpellEnhancement:12>,<AWWayofTime:AlchemicalWizardrytile.blockSpellEnhancement:12>,<AWWayofTime:AlchemicalWizardrytile.blockSpellEnhancement:12>,<AWWayofTime:AlchemicalWizardrytile.blockSpellEnhancement:12>,<AWWayofTime:AlchemicalWizardrytile.blockSpellEnhancement:12>]]);

print("ENDING AvartiaAddons.zs");