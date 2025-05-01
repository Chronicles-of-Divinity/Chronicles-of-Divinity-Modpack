# Author: Atricos, thanks to the FTB team for Tinkers' Unstable Parts!
print("STARTING TinkersConstruct.zs");

# Crafting Station converting back into Crafting Table
recipes.addShaped(<minecraft:crafting_table> * 4, [[<TConstruct:CraftingStation>,<TConstruct:CraftingStation>],[<TConstruct:CraftingStation>,<TConstruct:CraftingStation>]]);

# Slab Furnace
recipes.remove(<TConstruct:FurnaceSlab>);
recipes.addShaped(<TConstruct:FurnaceSlab>, [[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>], [<minecraft:cobblestone>, <minecraft:coal:*>, <minecraft:cobblestone>], [<minecraft:cobblestone>, <minecraft:stone_slab:3>, <minecraft:cobblestone>]]);

# Blank Pattern
recipes.remove(<TConstruct:blankPattern>);
recipes.addShapedMirrored(<TConstruct:blankPattern> * 4, [
  [<ore:plankWood>,<ore:plankWood>,<ore:stickWood>],
  [<ore:plankWood>,<AWWayofTime:bloodMagicBaseItems:3>,<ore:plankWood>],
  [<ore:stickWood>,<ore:plankWood>,<ore:plankWood>]
]);

# Smeltery
recipes.remove(<TConstruct:Smeltery:0>);
recipes.remove(<TConstruct:Smeltery:1>);
recipes.remove(<TConstruct:LavaTank>);
recipes.remove(<TConstruct:CastingChannel>);
recipes.remove(<TConstruct:SearedBlock:2>);
recipes.remove(<TConstruct:SearedBlock:0>);

var brick = <TConstruct:materials:2>;
var block = <TConstruct:Smeltery:2>;
recipes.addShaped(<TConstruct:Smeltery:0>, [[brick, block, brick],[block, <minecraft:furnace>, block],[brick, block, brick]]);
recipes.addShaped(<TConstruct:Smeltery:1>, [[brick, null, brick],[block, <TConstruct:SearedBlock:1>, block],[brick, null, brick]]);
recipes.addShaped(<TConstruct:LavaTank>, [[brick, block, brick],[block, <ore:blockGlass>, block],[brick, block, brick]]);
recipes.addShaped(<TConstruct:CastingChannel>, [[brick, null, brick],[brick, brick, brick],[null, null, null]]);
recipes.addShaped(<TConstruct:SearedBlock:2>, [[brick, null, brick],[brick, null, brick],[block, <minecraft:cauldron>, block]]);
recipes.addShaped(<TConstruct:SearedBlock:0>, [[block, <minecraft:stone_pressure_plate>, block],[brick, null, brick],[brick, null, brick]]);

recipes.remove(<TConstruct:SmelteryNether:0>);
recipes.remove(<TConstruct:SmelteryNether:1>);
recipes.remove(<TConstruct:LavaTankNether>);
recipes.remove(<TConstruct:SearedBlockNether:2>);
recipes.remove(<TConstruct:SearedBlockNether:0>);

var brick2 = <TConstruct:materials:37>;
var block2 = <TConstruct:SmelteryNether:2>;
recipes.addShaped(<TConstruct:SmelteryNether:0>, [[brick2, block2, brick2],[block2, <minecraft:furnace>, block2],[brick2, block2, brick2]]);
recipes.addShaped(<TConstruct:SmelteryNether:1>, [[brick2, null, brick2],[block2, <TConstruct:SearedBlock:1>, block2],[brick2, null, brick2]]);
recipes.addShaped(<TConstruct:LavaTankNether>, [[brick2, block2, brick2],[block2, <ore:blockGlass>, block2],[brick2, block2, brick2]]);
recipes.addShaped(<TConstruct:SearedBlockNether:2>, [[brick2, null, brick2],[brick2, null, brick2],[block2, <minecraft:cauldron>, block2]]);
recipes.addShaped(<TConstruct:SearedBlockNether:0>, [[block2, <minecraft:stone_pressure_plate>, block2],[brick2, null, brick2],[brick2, null, brick2]]);

# Unstable Parts
mods.tconstruct.Casting.addTableRecipe(<TConstruct:toughRod:314>, <liquid:molten.unstableingots> * 432, <TConstruct:metalPattern:14>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:toolRod:314>, <liquid:molten.unstableingots> * 72, <TConstruct:metalPattern:1>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:pickaxeHead:314>, <liquid:molten.unstableingots> * 144, <TConstruct:metalPattern:2>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:shovelHead:314>, <liquid:molten.unstableingots> * 144, <TConstruct:metalPattern:3>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:hatchetHead:314>, <liquid:molten.unstableingots> * 144, <TConstruct:metalPattern:4>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:swordBlade:314>, <liquid:molten.unstableingots> * 144, <TConstruct:metalPattern:5>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:wideGuard:314>, <liquid:molten.unstableingots> * 72, <TConstruct:metalPattern:6>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:handGuard:314>, <liquid:molten.unstableingots> * 72, <TConstruct:metalPattern:7>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:crossbar:314>, <liquid:molten.unstableingots> * 72, <TConstruct:metalPattern:8>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:binding:314>, <liquid:molten.unstableingots> * 72, <TConstruct:metalPattern:9>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:frypanHead:314>, <liquid:molten.unstableingots> * 144, <TConstruct:metalPattern:10>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:signHead:314>, <liquid:molten.unstableingots> * 144, <TConstruct:metalPattern:11>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:knifeBlade:314>, <liquid:molten.unstableingots> * 72, <TConstruct:metalPattern:12>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:chiselHead:314>, <liquid:molten.unstableingots> * 72, <TConstruct:metalPattern:13>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:toughBinding:314>, <liquid:molten.unstableingots> * 432, <TConstruct:metalPattern:15>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:heavyPlate:314>, <liquid:molten.unstableingots> * 1152, <TConstruct:metalPattern:16>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:broadAxeHead:314>, <liquid:molten.unstableingots> * 1152, <TConstruct:metalPattern:17>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:scytheBlade:314>, <liquid:molten.unstableingots> * 1152, <TConstruct:metalPattern:18>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:excavatorHead:314>, <liquid:molten.unstableingots> * 1152, <TConstruct:metalPattern:19>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:largeSwordBlade:314>, <liquid:molten.unstableingots> * 1152, <TConstruct:metalPattern:20>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:hammerHead:314>, <liquid:molten.unstableingots> * 1152, <TConstruct:metalPattern:21>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:fullGuard:314>, <liquid:molten.unstableingots> * 432, <TConstruct:metalPattern:22>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:ShurikenPart:314>, <liquid:molten.unstableingots> * 72, <TConstruct:Cast>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:CrossbowLimbPart:314>, <liquid:molten.unstableingots> * 576, <TConstruct:Cast:1>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:CrossbowBodyPart:314>, <liquid:molten.unstableingots> * 720, <TConstruct:Cast:2>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:BowLimbPart:314>, <liquid:molten.unstableingots> * 216, <TConstruct:Cast:3>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:arrowhead:314>, <liquid:molten.unstableingots> * 144, <TConstruct:metalPattern:25>, false, 50);

# Traveller's Items
val Belt = <TConstruct:travelBelt>;
val BeltNBT = Belt.withTag({TinkerAccessory: {Damage: 0, TotalDurability: 500, BaseDurability: 500, BonusDurability: 0, ModDurability: 0, Modifiers: 5, Broken: 0, Built: 1}});
val Glove = <TConstruct:travelGlove>;
val GloveNBT = Glove.withTag({TinkerAccessory: {Damage: 0, TotalDurability: 500, BaseDurability: 500, BonusDurability: 0, ModDurability: 0, Modifiers: 5, Broken: 0, Built: 1}});

recipes.remove(<TConstruct:travelBelt>);
recipes.addShaped(BeltNBT, [[<ironbackpacks:treatedLeather>,<ironbackpacks:treatedLeather>,<ironbackpacks:treatedLeather>],[<TConstruct:MetalBlock:6>,<runicdungeons:item.basicBelt>,<TConstruct:MetalBlock:6>],[<ironbackpacks:treatedLeather>,<ironbackpacks:treatedLeather>,<ironbackpacks:treatedLeather>]]);
recipes.remove(<TConstruct:travelGlove>);
recipes.addShaped(GloveNBT, [[null,null,<ironbackpacks:treatedLeather>],[<ironbackpacks:treatedLeather>,<ironbackpacks:treatedLeather>,<ironbackpacks:treatedLeather>],[<ironbackpacks:treatedLeather>,<divinerpg:divineShickaxe>,<ironbackpacks:treatedLeather>]]);

Belt.addTooltip(format.aqua("If you're crashing when using"));
Belt.addTooltip(format.aqua("this item, rename it in an Anvil to"));
Belt.addTooltip(format.aqua("give it back its correct NBT."));
Belt.addTooltip(format.red("WARNING:") + format.aqua(" This might delete your"));
Belt.addTooltip(format.aqua("items stored in the belt."));

Glove.addTooltip(format.aqua("If you're crashing when using"));
Glove.addTooltip(format.aqua("this item, rename it in an Anvil to"));
Glove.addTooltip(format.aqua("give it back its correct NBT."));

# Creative Tool Modifier
recipes.addShaped(<TConstruct:creativeModifier>, [[<divinerpg:divineStone>,<witchery:ingredient:165>,<customthings:item:31>],[<divinerpg:divinePickaxe>,<TConstruct:goldHead:0>,<divinerpg:divinePickaxe>],[<customthings:item:31>,<customthings:item:20>,<divinerpg:divineStone>]]);
recipes.addShaped(<TConstruct:creativeModifier>, [[<customthings:item:31>,<witchery:ingredient:165>,<divinerpg:divineStone>],[<divinerpg:divinePickaxe>,<TConstruct:goldHead:0>,<divinerpg:divinePickaxe>],[<divinerpg:divineStone>,<customthings:item:20>,<customthings:item:31>]]);

# Green Heart
recipes.addShaped(<TConstruct:heartCanister:5>, [[<witchery:ingredient:74>,<DraconicEvolution:dragonHeart>,<witchery:ingredient:74>],[<witchery:ingredient:23>,<witchery:ingredient:23>,<witchery:ingredient:23>],[<witchery:ingredient:74>,<TConstruct:heartCanister:3>,<witchery:ingredient:74>]]);
recipes.addShapeless(<TConstruct:heartCanister:6>, [<TConstruct:heartCanister:4>,<TConstruct:heartCanister:5>,<Avaritia:Resource:4>]);

print("ENDING TinkersConstruct.zs");