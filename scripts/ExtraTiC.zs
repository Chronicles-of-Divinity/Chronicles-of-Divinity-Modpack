# Author: Atricos
print("STARTING ExtraTiC.zs");

# RedAuram recipes
recipes.addShaped(<ExtraTiC:blockFunStuff:2>, [[<ExtraTiC:funStuffIngot:2>,<ExtraTiC:funStuffIngot:2>,<ExtraTiC:funStuffIngot:2>],[<ExtraTiC:funStuffIngot:2>,<ExtraTiC:funStuffIngot:2>,<ExtraTiC:funStuffIngot:2>],[<ExtraTiC:funStuffIngot:2>,<ExtraTiC:funStuffIngot:2>,<ExtraTiC:funStuffIngot:2>]]);
recipes.addShapeless(<ExtraTiC:funStuffIngot:2> * 9, [<ExtraTiC:blockFunStuff:2>]);
mods.bloodmagic.Altar.addRecipe(<ExtraTiC:funStuffIngot:2>, <Botania:manaResource:4>, 5, 50000, 100, 100);
mods.bloodmagic.Altar.addRecipe(<ExtraTiC:blockFunStuff:2>, <Botania:storage:1>, 5, 450000, 100, 100);

# Aura Glass
recipes.addShaped(<customthings:block3:2>, [[<customthings:block0:2>,<ExtraTiC:blockFunStuff:2>,<customthings:block0:2>],[<ExtraTiC:blockFunStuff:2>,<ore:blockGlass>,<ExtraTiC:blockFunStuff:2>],[<customthings:block0:2>,<ExtraTiC:blockFunStuff:2>,<customthings:block0:2>]]);

# Casting
mods.tconstruct.Casting.addBasinRecipe(<ExtraTiC:blockFunStuff:2>, <liquid:red.aurum.molten> * 1296, null, false, 20);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:funStuffIngot:2>, <liquid:red.aurum.molten> * 144, <TConstruct:metalPattern:0>, false, 20);
mods.tconstruct.Smeltery.addMelting(<ExtraTiC:blockFunStuff:2>, <liquid:red.aurum.molten> * 1296, 200, <ExtraTiC:blockFunStuff:2>);
mods.tconstruct.Smeltery.addMelting(<ExtraTiC:funStuffIngot:2>, <liquid:red.aurum.molten> * 144, 200, <ExtraTiC:blockFunStuff:2>);

mods.tconstruct.Casting.addBasinRecipe(<EnderIO:blockIngotStorage:6>, <liquid:dark.steel.molten> * 1296, null, false, 20);
mods.tconstruct.Casting.addTableRecipe(<EnderIO:itemAlloy:6>, <liquid:dark.steel.molten> * 144, <TConstruct:metalPattern:0>, false, 20);
mods.tconstruct.Smeltery.addMelting(<EnderIO:blockIngotStorage:6>, <liquid:dark.steel.molten> * 1296, 200, <EnderIO:blockIngotStorage:6>);
mods.tconstruct.Smeltery.addMelting(<EnderIO:itemAlloy:6>, <liquid:dark.steel.molten> * 144, 200, <EnderIO:blockIngotStorage:6>);
mods.tconstruct.Smeltery.addMelting(<EnderIO:itemMaterial:7>, <liquid:dark.steel.molten> * 144, 200, <EnderIO:blockIngotStorage:6>);

mods.tconstruct.Casting.addBasinRecipe(<EnderIO:blockIngotStorage:4>, <liquid:conductive.iron.molten> * 1296, null, false, 20);
mods.tconstruct.Casting.addTableRecipe(<EnderIO:itemAlloy:4>, <liquid:conductive.iron.molten> * 144, <TConstruct:metalPattern:0>, false, 20);
mods.tconstruct.Smeltery.addMelting(<EnderIO:blockIngotStorage:4>, <liquid:conductive.iron.molten> * 1296, 200, <EnderIO:blockIngotStorage:4>);
mods.tconstruct.Smeltery.addMelting(<EnderIO:itemAlloy:4>, <liquid:conductive.iron.molten> * 144, 200, <EnderIO:blockIngotStorage:4>);

mods.tconstruct.Casting.addBasinRecipe(<EnderIO:blockIngotStorage:0>, <liquid:electrical.steel.molten> * 1296, null, false, 20);
mods.tconstruct.Casting.addTableRecipe(<EnderIO:itemAlloy:0>, <liquid:electrical.steel.molten> * 144, <TConstruct:metalPattern:0>, false, 20);
mods.tconstruct.Smeltery.addMelting(<EnderIO:blockIngotStorage:0>, <liquid:electrical.steel.molten> * 1296, 200, <EnderIO:blockIngotStorage:0>);
mods.tconstruct.Smeltery.addMelting(<EnderIO:itemAlloy:0>, <liquid:electrical.steel.molten> * 144, 200, <EnderIO:blockIngotStorage:0>);

mods.tconstruct.Casting.addBasinRecipe(<EnderIO:blockIngotStorage:1>, <liquid:energetic.alloy.molten> * 1296, null, false, 20);
mods.tconstruct.Casting.addTableRecipe(<EnderIO:itemAlloy:1>, <liquid:energetic.alloy.molten> * 144, <TConstruct:metalPattern:0>, false, 20);
mods.tconstruct.Smeltery.addMelting(<EnderIO:blockIngotStorage:1>, <liquid:energetic.alloy.molten> * 1296, 200, <EnderIO:blockIngotStorage:1>);
mods.tconstruct.Smeltery.addMelting(<EnderIO:itemAlloy:1>, <liquid:energetic.alloy.molten> * 144, 200, <EnderIO:blockIngotStorage:1>);

mods.tconstruct.Casting.addBasinRecipe(<EnderIO:blockIngotStorage:3>, <liquid:redstone.alloy.molten> * 1296, null, false, 20);
mods.tconstruct.Casting.addTableRecipe(<EnderIO:itemAlloy:3>, <liquid:redstone.alloy.molten> * 144, <TConstruct:metalPattern:0>, false, 20);
mods.tconstruct.Smeltery.addMelting(<EnderIO:blockIngotStorage:3>, <liquid:redstone.alloy.molten> * 1296, 200, <EnderIO:blockIngotStorage:3>);
mods.tconstruct.Smeltery.addMelting(<EnderIO:itemAlloy:3>, <liquid:redstone.alloy.molten> * 144, 200, <EnderIO:blockIngotStorage:3>);

mods.tconstruct.Casting.addTableRecipe(<EnderIO:itemMaterial:0>, <liquid:silicon.liquid> * 144, <TConstruct:metalPattern:10>, false, 20);
mods.tconstruct.Smeltery.addMelting(<EnderIO:itemMaterial:0>, <liquid:silicon.liquid> * 144, 200, <EnderIO:blockIngotStorage:0>);

mods.tconstruct.Casting.addBasinRecipe(<EnderIO:blockIngotStorage:7>, <liquid:soularium.molten> * 1296, null, false, 20);
mods.tconstruct.Casting.addTableRecipe(<EnderIO:itemAlloy:7>, <liquid:soularium.molten> * 144, <TConstruct:metalPattern:0>, false, 20);
mods.tconstruct.Smeltery.addMelting(<EnderIO:blockIngotStorage:7>, <liquid:soularium.molten> * 1296, 200, <EnderIO:blockIngotStorage:7>);
mods.tconstruct.Smeltery.addMelting(<EnderIO:itemAlloy:7>, <liquid:soularium.molten> * 144, 200, <EnderIO:blockIngotStorage:7>);

mods.tconstruct.Casting.addBasinRecipe(<Botania:storage:0>, <liquid:manasteel.molten> * 1296, null, false, 20);
mods.tconstruct.Casting.addTableRecipe(<Botania:manaResource:0>, <liquid:manasteel.molten> * 144, <TConstruct:metalPattern:0>, false, 20);
mods.tconstruct.Smeltery.addMelting(<Botania:storage:0>, <liquid:manasteel.molten> * 1296, 200, <Botania:storage:0>);
mods.tconstruct.Smeltery.addMelting(<Botania:manaResource:0>, <liquid:manasteel.molten> * 144, 200, <Botania:storage:0>);

mods.tconstruct.Casting.addBasinRecipe(<Botania:storage:1>, <liquid:terrasteel.molten> * 1296, null, false, 20);
mods.tconstruct.Casting.addTableRecipe(<Botania:manaResource:4>, <liquid:terrasteel.molten> * 144, <TConstruct:metalPattern:0>, false, 20);
mods.tconstruct.Smeltery.addMelting(<Botania:storage:1>, <liquid:terrasteel.molten> * 1296, 200, <Botania:storage:1>);
mods.tconstruct.Smeltery.addMelting(<Botania:manaResource:4>, <liquid:terrasteel.molten> * 144, 200, <Botania:storage:1>);

mods.tconstruct.Casting.addBasinRecipe(<Botania:storage:2>, <liquid:elementium.molten> * 1296, null, false, 20);
mods.tconstruct.Casting.addTableRecipe(<Botania:manaResource:7>, <liquid:elementium.molten> * 144, <TConstruct:metalPattern:0>, false, 20);
mods.tconstruct.Smeltery.addMelting(<Botania:storage:2>, <liquid:elementium.molten> * 1296, 200, <Botania:storage:2>);
mods.tconstruct.Smeltery.addMelting(<Botania:manaResource:7>, <liquid:elementium.molten> * 144, 200, <Botania:storage:2>);

mods.tconstruct.Casting.addBasinRecipe(<customthings:block2:0>, <liquid:voidmetal.molten> * 1296, null, false, 20);
mods.tconstruct.Casting.addTableRecipe(<Thaumcraft:ItemResource:16>, <liquid:voidmetal.molten> * 144, <TConstruct:metalPattern:0>, false, 20);
mods.tconstruct.Smeltery.addMelting(<customthings:block2:0>, <liquid:voidmetal.molten> * 1296, 200, <customthings:block2:0>);
mods.tconstruct.Smeltery.addMelting(<Thaumcraft:ItemResource:16>, <liquid:voidmetal.molten> * 144, 200, <customthings:block2:0>);

print("ENDING EnderIOAddons.zs");