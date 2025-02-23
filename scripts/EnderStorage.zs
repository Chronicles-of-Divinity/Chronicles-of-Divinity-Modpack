# Author: Atricos
print("STARTING EnderStorage.zs");

# All items
recipes.remove(<EnderStorage:enderChest:*>);
recipes.addShaped(<EnderStorage:enderChest>, [[<Botania:blazeBlock>,<minecraft:wool:*>,<Botania:blazeBlock>],[<runicdungeons:tile.compressedObsidian>,<ThermalExpansion:Tesseract:0>,<runicdungeons:tile.compressedObsidian>],[<Botania:blazeBlock>,<ThermalFoundation:material:76>,<Botania:blazeBlock>]]);
recipes.addShaped(<EnderStorage:enderChest:4096>, [[<Botania:blazeBlock>,<runicdungeons:tile.compressedObsidian>,<Botania:blazeBlock>],[<ThermalExpansion:Tank:4>,<ThermalExpansion:Tesseract:0>,<ThermalExpansion:Tank:4>],[<Botania:blazeBlock>,<runicdungeons:tile.compressedObsidian>,<Botania:blazeBlock>]]);
recipes.remove(<EnderStorage:enderPouch:*>);
recipes.addShaped(<EnderStorage:enderPouch>, [[<Botania:blazeBlock>,<ironbackpacks:treatedLeather>,<Botania:blazeBlock>],[<ironbackpacks:treatedLeather>,<ThermalExpansion:Tesseract:0>,<ironbackpacks:treatedLeather>],[<Botania:blazeBlock>,<ThermalFoundation:material:76>,<Botania:blazeBlock>]]);

print("ENDING EnderStorage.zs");